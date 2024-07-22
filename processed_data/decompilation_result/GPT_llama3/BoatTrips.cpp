#include <iostream>
#include <fstream>
#include <sstream>
#include <cstdlib>

using namespace std;

int main() {
    FILE* stdin = fopen("input_files/BoatTrips\\00", "r");
    if (stdin == NULL) {
        return 1;
    }

    int yes_count = 0;
    int no_count = 0;
    int total_count = 0;

    char buffer[4];
    while (fgets(buffer, 4, stdin) != NULL) {
        if (buffer[0] == 'Y') {
            yes_count++;
        } else if (buffer[0] == 'N') {
            no_count++;
        }
        total_count++;
    }

    fclose(stdin);

    if (yes_count > 0) {
        cout << "Yes" << endl;
    } else {
        cout << "No" << endl;
    }

    return 0;
}
