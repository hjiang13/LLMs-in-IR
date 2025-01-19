#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j;
int count=0;
int a[50000];
int flag[50000];
for(i=1; 2*i+1<=n; i++)
{
flag[i]=1;
for(j=2; j<=i+1; j++)
{
if((2*i+1)%j==0)
flag[i]=flag[i]*0;
else
flag[i]=flag[i]*1;
}
if(flag[i]==1)
{
a[count]=2*i+1;
count++;
}
}
if(n<=4)
cout << "empty");
for(i=0; i<count-1; i++)
{
if(a[i]==a[i+1]-2)
cout << "%d %d\n",a[i],a[i+1]);
}
return 0;
}