#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a=n/100;
int b=(n%100)/50;
int c=(n%50)/20;
int d=(n%50-20*c)/10;
int e=(n%10)/5;
int f=n%5;
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}