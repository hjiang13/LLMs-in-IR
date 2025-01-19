#include <iostream>
using namespace std;
int main(int a,int b){
cin >> "%d%d",&a,&b); while(a!=b){
while(a>b)a/=2; while(a<b)b/=2; }
cout << "%d\n",a); }