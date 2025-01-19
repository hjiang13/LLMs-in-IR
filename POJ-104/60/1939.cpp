#include <iostream>
using namespace std;
int sushu(int x);
int main()
{
int n,p,q=0;
cin >> "%d",&n);
for(p=4; p<=n; p++)
{
if( sushu(p)==1 && sushu(p-2)==1) //??????????
{
cout << "%d %d\n",p-2,p);
q++;
}
}
if(q==0)
cout << "empty");
return 0;
}
int sushu(int x)
{
int i,jsq,m;
m=(int)sqrt(x);
//jsq=0;
for(i=2; i<=m; i++)
{
if(x%i==0)
return 0;
}
return 1;
}