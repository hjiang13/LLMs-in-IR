#include <iostream>
using namespace std;
void main()
{
int m,n,k,mark=0,i,num,l;
cin >> "%d%d",&n,&k);
for(m=1; mark==0; m++)
{
num=0; l=m;
for(i=0; i<n; i++)
{
if(l%(n-1)==0)
{
l=n*l/(n-1)+k; num++; }
else break;
}
if(num==n){
cout << "%d\n",l); mark=1; }
}
}