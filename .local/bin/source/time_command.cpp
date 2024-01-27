/*
I dedicate any and all copyright interest in this software to the
public domain. I make this dedication for the benefit of the public at
large and to the detriment of my heirs and successors. I intend this
dedication to be an overt act of relinquishment in perpetuity of all
present and future rights to this software under copyright law.

For more information, please refer to <https://unlicense.org/>
*/

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