#include <iostream>
using namespace std;
void main()
{
int i,n,a,b,c;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
if(a<b){
a=a+b; b=a-b; a=a-b; }
else{
a=a; b=b; }
for(i=3; i<=n; i++)
{
cin >> "%d",&c);
if(c>a){
b=a; a=c; }
else if(c>b){
a=a; b=c; }
else{
a=a; b=b; }
}
cout << "%d\n",a);
cout << "%d",b);
}