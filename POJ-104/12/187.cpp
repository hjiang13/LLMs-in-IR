#include <iostream>
using namespace std;
int main()
{
int a[15],i=1,j,k,*p,count=0;
cin >> "%d",&a[0]);
while(a[0]!=-1)
{
for(i=1; ; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)
break;
}
p=a;
for(j=0; j<i; j++)
{
for(k=0; k<i; k++)
{
if(p[j]==p[k]*2)
count++;
}
}
cout << "%d\n",count);
count=0;
cin >> "%d",&a[0]);
}
return 0;
}