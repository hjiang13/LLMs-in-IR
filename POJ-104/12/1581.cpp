#include <iostream>
using namespace std;
int main()
{
int a[16],k,m,n,j;
do
{
j=0;
cin >> "%d",&a[0]);
if(a[0]!=-1)
{
for(k=1; k<=15; k++)
{
cin >> "%d",&a[k]);
if(!a[k])break;
}
for(m=0; m<k-1; m++)
{
for(n=m+1; n<k; n++)
{
if((a[m]-2*a[n]==0)||(a[n]-2*a[m]==0))
j++;
}
}
cout << "%d\n",j);
}
}
while(a[0]!=-1);
return 0;
}