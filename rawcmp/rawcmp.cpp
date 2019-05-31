#include <iostream>
#include <sstream>
#include <vector>
#include <stdio.h>
#include <string.h>
#include <string>
#include <inttypes.h>
#include <chrono>
#include <unistd.h>
#include <math.h>

int rawCmpFloat(std::string actualFilename, std::string referenceFilename, float rmsErrorLimit, float maxErrorLimit)
{
    ////
    // read data from actual and reference files
    //
    FILE * fpActual = fopen(actualFilename.c_str(), "rb");
    FILE * fpReference = fopen(referenceFilename.c_str(), "rb");
    if(!fpActual) {
        std::cerr << "ERROR: unable to open: " << actualFilename << std::endl;
        return -1;
    }
    if(!fpReference) {
        std::cerr << "ERROR: unable to open: " << referenceFilename << std::endl;
        return -1;
    }
    fseek(fpActual, 0L, SEEK_END);
    long sizeActual = ftell(fpActual);
    fseek(fpActual, 0L, SEEK_SET);
    fseek(fpReference, 0L, SEEK_END);
    long sizeReference = ftell(fpReference);
    fseek(fpReference, 0L, SEEK_SET);
    if(sizeActual != sizeReference) {
        std::cerr << "ERROR: size of actual & refenence must match: " << actualFilename << " " << referenceFilename << std::endl;
        return -1;
    }
    size_t count = (size_t)sizeActual / sizeof(float);
    float * actual = new float [count]();
    float * reference = new float [count]();
    if(!actual || !reference) {
        std::cerr << "ERROR: memory allocation of float[" << count << "] failed" << std::endl;
        return -1;
    }
    if(fread(actual, sizeof(float), count, fpActual) != count) {
        std::cerr << "ERROR: fread() of " << count << " floats failed with " << actualFilename << std::endl;
        return -1;
    }
    if(fread(reference, sizeof(float), count, fpReference) != count) {
        std::cerr << "ERROR: fread() of " << count << " floats failed with " << referenceFilename << std::endl;
        return -1;
    }
    fclose(fpActual);
    fclose(fpReference);

    ////
    // compare actual and reference buffers
    double sqrError = 0;
    float maxError = 0, firstError = 0;
    size_t maxErrorPos = 0, firstErrorPos = 0;
    for(size_t i = 0; i < count; i++) {
        float err = actual[i] - reference[i];
        if(err < 0) err = -err;
        sqrError += (double)err * (double)err;
        if((firstError == 0) && !(err <= maxErrorLimit)) {
            firstError = err;
            firstErrorPos = i;
        }
        if(!(err <= maxError)) {
            maxError = err;
            maxErrorPos = i;
        }
    }
    delete[] actual;
    delete[] reference;
    float rmsError = (float)sqrt(sqrError/count);
    bool isError = !(rmsError <= rmsErrorLimit) || !(maxError <= maxErrorLimit);
    if(isError) {
        printf("ERROR: [RMS-Error %e] [MAX-Error %e @pos:%ld] [1st-Error %e @pos:%ld] for %s with %s\n",
            rmsError, maxError, maxErrorPos, firstError, firstErrorPos, actualFilename.c_str(), referenceFilename.c_str());
        return -1;
    }
    printf("OK: [RMS-Error %e] [MAX-Error %e] for %s with %s\n",
        rmsError, maxError, actualFilename.c_str(), referenceFilename.c_str());
    return 0;
}

int rawCmpMatch(std::string type, std::string actualFilename, std::string referenceFilename, float errPercentLimit)
{
    ////
    // read data from actual and reference files
    //
    FILE * fpActual = fopen(actualFilename.c_str(), "rb");
    FILE * fpReference = fopen(referenceFilename.c_str(), "rb");
    if(!fpActual) {
        std::cerr << "ERROR: unable to open: " << actualFilename << std::endl;
        return -1;
    }
    if(!fpReference) {
        std::cerr << "ERROR: unable to open: " << referenceFilename << std::endl;
        return -1;
    }
    fseek(fpActual, 0L, SEEK_END);
    long sizeActual = ftell(fpActual);
    fseek(fpActual, 0L, SEEK_SET);
    fseek(fpReference, 0L, SEEK_END);
    long sizeReference = ftell(fpReference);
    fseek(fpReference, 0L, SEEK_SET);
    if(sizeActual != sizeReference) {
        std::cerr << "ERROR: size of actual & refenence must match: " << actualFilename << " " << referenceFilename << std::endl;
        return -1;
    }
    char * actual = new char [sizeActual]();
    char * reference = new char [sizeActual]();
    if(!actual || !reference) {
        std::cerr << "ERROR: memory allocation of char[" << sizeActual << "] failed" << std::endl;
        return -1;
    }
    if(fread(actual, sizeof(char), sizeActual, fpActual) != sizeActual) {
        std::cerr << "ERROR: fread() of char[" << sizeActual << "] failed with " << actualFilename << std::endl;
        return -1;
    }
    if(fread(reference, sizeof(char), sizeActual, fpReference) != sizeActual) {
        std::cerr << "ERROR: fread() of char[" << sizeActual << "] failed with " << referenceFilename << std::endl;
        return -1;
    }
    fclose(fpActual);
    fclose(fpReference);

    ////
    // compare actual and reference buffers
    size_t count = 0;
    size_t errCount = 0; 
    if(!strcmp(type.c_str(), "uint8")) {
        count = sizeActual / sizeof(char);
        const char * ptrActual = (const char *)actual;
        const char * ptrReference = (const char *)reference;
        for(size_t i = 0; i < count; i++) {
            if(!(ptrActual[i] == ptrReference[i])) {
                errCount++;
            }
        }
    }
    else if(!strcmp(type.c_str(), "uint16")) {
        count = sizeActual / sizeof(short);
        const short * ptrActual = (const short *)actual;
        const short * ptrReference = (const short *)reference;
        for(size_t i = 0; i < count; i++) {
            if(!(ptrActual[i] == ptrReference[i])) {
                errCount++;
            }
        }
    }
    else if(!strcmp(type.c_str(), "uint32")) {
        count = sizeActual / sizeof(int);
        const int * ptrActual = (const int *)actual;
        const int * ptrReference = (const int *)reference;
        for(size_t i = 0; i < count; i++) {
            if(!(ptrActual[i] == ptrReference[i])) {
                errCount++;
            }
        }
    }
    delete[] actual;
    delete[] reference;
    float errPercent = 100.0f * (float)errCount / (float)count;
    bool isError = errPercent > errPercentLimit;
    printf("%s: [Percent-Error %g%%] for %s in %s with %s\n",
        isError ? "ERROR" : "OK", errPercent, type.c_str(), actualFilename.c_str(), referenceFilename.c_str());
    if(isError) {
        return -1;
    }
    return 0;
}

int main(int argc, const char ** argv)
{
    ////
    // get command-line parameters
    //
    const char * type = nullptr;
    const char * actualFilename = nullptr;
    const char * referenceFilename = nullptr;
    float rmsErrorLimit = 1e-9f;
    float maxErrorLimit = 1e-6f;
    float errPercentLimit = 1e-6f * 100.0f;
    if(argc == 6 && !strcmp(argv[1], "float")) {
        type = argv[1];
        actualFilename = argv[2];
        referenceFilename = argv[3];
        rmsErrorLimit = (float)atof(argv[4]);
        maxErrorLimit = (float)atof(argv[5]);
    }
    else if(argc == 5 && (!strcmp(argv[1], "uint8") || !strcmp(argv[1], "uint16") || !strcmp(argv[1], "uint32"))) {
        type = argv[1];
        actualFilename = argv[2];
        referenceFilename = argv[3];
        errPercentLimit = (float)atof(argv[4]);
    }
    else {
        printf(
            "ERROR: invalid or missing command-line arguments.\n"
            "\n"
            "  Usage: rawcmp float  <actual.raw> <reference.raw> <rmsErrorLimit> <maxErrorLimit>\n"
            "           or\n"
            "         rawcmp uint8|uint16|uint32 <actual.raw> <reference.raw> <errPercentLimit>\n"
            "\n"
        );
        return -1;
    }

    int status = -1;
    if(!strcmp(type, "float")) {
        status = rawCmpFloat(actualFilename, referenceFilename, rmsErrorLimit, maxErrorLimit);
    }
    else if(!strcmp(type, "uint8") || !strcmp(type, "uint16") || !strcmp(type, "uint32")) {
        status = rawCmpMatch(type, actualFilename, referenceFilename, errPercentLimit);
    }
    else {
        printf("FATAL: something is wrong: contact the developer\n");
    }

    return status;
}
