#include <iostream>
using namespace std;
int main(){
int x,a,b,c,d,e,f,g,h,i,j,k;
cin >> "%d",&x);
a=x/100;
b=x%100;
c=b/50;
d=b%50;
e=d/20;
f=d%20;
g=f/10;
h=f%10;
i=h/5;
j=h%5;
k=j;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",a,c,e,g,i,k);
cin >> "%d",&a);
return 0;
}