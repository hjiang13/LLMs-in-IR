#include <iostream>
using namespace std;
int main(){
int money;
cin >> "%d",&money);
int a=money/100;
cout << "%d\n",a);
int b=(money-100*a)/50;
cout << "%d\n",b);
int c=(money-100*a-50*b)/20;
cout << "%d\n",c);
int d=(money-100*a-50*b-20*c)/10;
cout << "%d\n",d);
int e=(money-100*a-50*b-20*c-10*d)/5;
cout << "%d\n",e);
int f=money%5;
cout << "%d",f);
return 0;
}