#include <iostream>
using namespace std;
int main() {
char inputChar, tmp;
tmp = ' ';
int num = 0;
while (true) {
inputChar = getchar();
if(inputChar != '\n') {
if(inputChar != ' ') num++;
else {
while(tmp == ' ') {
tmp = getchar();
if (tmp != ' ') {
cout << "%d,", num);
tmp = ' ';
num = 1;
break;
}
}
}
}
else {
cout << "%d", num);
break;
}
}
return 0;
}