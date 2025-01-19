#include <iostream>
using namespace std;
int main(){
int a;
int f = 1;
cin >> "%d",&a);
if(a%3==0){
cout << "3");
f=0;
}
if(a%5==0){
if(!f){
cout << " "); }
cout << "5");
f=0;
}
if(a%7==0){
if(!f){
cout << " "); }
cout << "7");
f=0;
}
if(f){
cout << "n");
}
cout << "\n");
return 0;
}