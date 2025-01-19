#include <iostream>
using namespace std;
int main(){
int w,i,a[365],c=0;
cin >> "%d",&w);
a[0]=w;
for(i=0; i<364; i++){
if(a[i]==7)
a[i]=0;
a[i+1]=a[i]+1;
}
for(i=0; i<365; i++){
if(a[i]==5){
if(i==12){
cout << "1\n");
c++;
}
if(i==43){
cout << "2\n");
c++;
}
if(i==71){
cout << "3\n");
c++;
}
if(i==102){
cout << "4\n");
c++; }
if(i==132){
cout << "5\n");
c++; }
if(i==163){
cout << "6\n");
c++; }
if(i==193){
cout << "7\n");
c++; }
if(i==224){
cout << "8\n");
c++; }
if(i==255){
cout << "9\n");
c++; }
if(i==285){
cout << "10\n");
c++; }
if(i==316){
cout << "11\n");
c++; }
if(i==346){
cout << "12\n");
c++; }
}
}
return 0;
}