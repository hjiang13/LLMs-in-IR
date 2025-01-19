#include <iostream>
using namespace std;
int main(){
int n;
int a,b,c,d,e,f;
cin >> "%d",&n);
a=(int)(n/100);
b=(int)(n%100/50);
c=(int)(n%50/20);
d=(int)((n-100*a-50*b-20*c)/10);
e=(int)((n-100*a-50*b-20*c-d*10)/5);
f=n%5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a,b,c,d,e,f);
return 0;
}