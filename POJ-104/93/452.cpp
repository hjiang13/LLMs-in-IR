#include <iostream>
using namespace std;
int main() {
int i;
cin >> "%d",&i);
if(i%3==0 && i%5==0 && i%7==0){
cout << "3 5 7");
}
else{
if(i%15==0){
cout << "3 5");
}
else{
if(i%21==0){
cout << "3 7");
}
else{
if(i%35==0){
cout << "5 7");
}
else{
if(i%3==0){
cout << "3");
}
else{
if(i%5==0){
cout << "5");
}
else{
if(i%7==0){
cout << "7");
}
else{
cout << "n");
}
}
}
}
}
}
}
return 0;
}