#include <iostream>
#include <string>
#include <cstdio>
#include <cstdlib>

int main() {
    std::string input;
    std::string anagram;

    std::freopen("../input_files/MakeAnagram\\00", "r", stdin);

    std::getline(std::cin, input);
    std::getline(std::cin, anagram);

    int countInput[26] = {0};
    int countAnagram[26] = {0};

    for (char ch : input) {
        if (isalpha(ch)) {
            countInput[tolower(ch) - 'a']++;
        }
    }

    for (char ch : anagram) {
        if (isalpha(ch)) {
            countAnagram[tolower(ch) - 'a']++;
        }
    }

    int diff[26];
    for (int i = 0; i < 26; i++) {
        diff[i] = abs(countInput[i] - countAnagram[i]);
    }

    int totalDiff = 0;
    for (int i = 0; i < 26; i++) {
        totalDiff += diff[i];
    }

    std::cout << totalDiff << std::endl;

    return 0;
}
