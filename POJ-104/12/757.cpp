#include <iostream>
using namespace std;
int main()
{
int a[20],i,j,k,m;
while(1)
{
m=0;
cin >> "%d",&a[0]);
if(a[0]==-1) break;
else
{
for(i=1; ; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0) break; }
}
for(k=0; k<i; k++)
{
for(j=0; j<i; j++)
{
if((a[k]==2*a[j])&&(a[k]))
m++;
}
}
cout << "%d\n",m);
}
}