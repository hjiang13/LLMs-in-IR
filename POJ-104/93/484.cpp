#include <iostream>
using namespace std;
int main(){
int a;
cin >> "%d",&a);
if(a%3==0){
if(a%5==0&&a%7==0){
cout << "%d %d %d",3,5,7);
}
else{
if(a%5==0){
cout << "%d %d",3,5);
}
else{
if(a%7==0){
cout << "%d %d",3,7);
}
else{
cout << "%d",3);
}
}
}
}
else{
if(a%5==0){
if(a%7==0){
cout << "%d %d",5,7);
}
else{
cout << "%d",5);
}
}
else{
if(a%7==0){
cout << "%d",7);
}
else{
cout << "n");
}
}
}
return 0;
}