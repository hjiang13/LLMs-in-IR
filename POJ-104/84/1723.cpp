#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,i;
cin >> "%d\n",&n);
cin >> "%d",&a);
cin >> "%d",&b);
while(n-2)
{
cin >> "%d",&c);
if(b>a) {
if(a>c) {
i=b; b=a; a=i; }
else {
if(b>c) {
a=b; b=c; }
else a=c; }
}
else {
if(b<c) {
if(a<c) {
b=a; a=c; }
else b=c; }
}
n=n-1;
}
cout << "%d\n",a);
cout << "%d",b);
return 0;
}