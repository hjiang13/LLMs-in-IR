#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[16],i,j,k,count=0;
for(; ; )
{
count=0;
cin >> "%d",&a[0]);
if(a[0]==-1)break;
else
{
for(i=1; ; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)break;
}
for(j=0; j<i; j++)
{
for(k=j; k<i; k++)
{
if(a[j]==a[k]*0.5||a[j]==a[k]*2)count++;
}
}
cout << "%d\n",count);
}
}
return 0;
}