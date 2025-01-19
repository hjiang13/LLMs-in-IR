#include <iostream>
using namespace std;
int main()
{
int n,m,k;
static int a[16];
while(cin >> "%d",&a[0])&&a[0]!=-1)
{
for(k=1; k<=15; k++)
{
cin >> " %d",&a[k]);
if(a[k]==0)
break; }
n=0;
for(k=0; a[k]!=0; k++)
for(m=0; a[m]!=0; m++)
if(a[m]==2*a[k])
{
n++; break; }
cout << "%d\n",n); }
return 0;
}