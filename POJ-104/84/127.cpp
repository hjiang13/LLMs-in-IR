#include <iostream>
using namespace std;
main()
{
int a,b,n,c,i;
cin >> "%d",&n);
cin >> "%d",&a);
cin >> "%d",&b);
if(a<b){
c=a; a=b; b=c; }
for(i=1; i<=n-2; i++)
{
cin >> "%d",&c);
if(c<=b) continue;
if(c>b&&c<=a) {
b=c; continue; }
if(c>a){
b=a; a=c; }
}
cout << "%d\n%d\n",a,b);
}