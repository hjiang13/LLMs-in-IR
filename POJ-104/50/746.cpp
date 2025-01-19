#include <iostream>
using namespace std;
int main(){
int i,w;
cin >> "%d",&w);
int a[365];
for(i=0; i<365; i++,w++){
a[i]=w%7; }
if(a[12]==5)cout << "1\n");
if(a[43]==5)cout << "2\n");
if(a[71]==5)cout << "3\n");
if(a[102]==5)cout << "4\n");
if(a[132]==5)cout << "5\n");
if(a[163]==5)cout << "6\n");
if(a[193]==5)cout << "7\n");
if(a[224]==5)cout << "8\n");
if(a[255]==5)cout << "9\n");
if(a[285]==5)cout << "10\n");
if(a[316]==5)cout << "11\n");
if(a[346]==5)cout << "12\n");
return 0;
}