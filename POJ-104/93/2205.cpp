#include <iostream>
using namespace std;
int main(){
int num, leap_1=0 , leap_2=0 ,leap_3=0;
cin >> "%d", &num);
if (num%3== 0){
leap_1=1;
}
if (num%5== 0){
leap_2=1;
}
if (num%7== 0){
leap_3=1;
}
if (leap_1 * leap_2 * leap_3 == 1){
cout << "3 5 7");
}
else if (leap_1 * leap_2 == 1){
cout << "3 5");
}
else if (leap_1 * leap_3 == 1){
cout << "3 7");
}
else if (leap_2 * leap_3 == 1){
cout << "5 7");
}
else if (leap_1 == 1){
cout << "3");
}
else if (leap_2 == 1){
cout << "5");
}
else if (leap_3 == 1){
cout << "7");
}
else {
cout << "n");
}
return 0;
}