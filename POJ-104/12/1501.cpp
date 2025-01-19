#include <iostream>
using namespace std;
int main()
{
int a[16],i,j,s,t;
for(; ; )
{
s=0;
cin >> "%d",&a[0]);
if(a[0]==-1)break;
for(i=1; ; i++)
{
cin >> "%d",&a[i]);
if(!a[i])break; }
t=i;
for(i=0; i<t; i++)
for(j=0; j<t; j++)
if(a[j]==(2*a[i]))
s+=1;
cout << "%d\n",s); }
}