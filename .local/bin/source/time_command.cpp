#include <string>
#include <ctime>
#include <iostream>

int main(int argc, char* argv[]) {
    std::string combinedArgs;
    for (int i = 1; i < argc; ++i) {
        combinedArgs += argv[i];
        if (i < argc - 1) {
            combinedArgs += ' ';
        }
    }

    clock_t startTime = clock();

    system(combinedArgs.c_str());

    clock_t endTime = clock();
    clock_t elapsedTime = endTime - startTime;
    
    double elapsedSeconds = static_cast<double>(elapsedTime) / CLOCKS_PER_SEC;
    std::cout << "Execution Time: " << elapsedSeconds << " seconds" << std::endl;

    return 0;
}