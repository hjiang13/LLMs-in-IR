#include <iostream>
using namespace std;
int main()
{
int a,i,j,b,x,p=0,q;
cin >> "%d",&a);
for(i=1; i<=a; i++)
{
for(x=0,j=1; j<=a; j++)
{
cin >> "%d",&b);
if(b==0) x=x+1;
else x=x+0;
}
if(x!=0) {
p++; q=x; }
}
cout << "%d",(p-2)*(q-2));
return 0;
}