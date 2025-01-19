#include <iostream>
using namespace std;
int main()
{
int m,n;
int a[400];
int k,i;
int temp;
while(cin >> "%d %d",&n,&m))
{
if(n==0)
break;
i=0;
for(k=0; k<400; k++)
a[k]=1;
for(k=1; k<=n-1; k++)
{
temp=0;
while(1)
{
if(a[i%n]==1)
temp++;
if(temp==m)
{
while(a[i%n]==0)
i++;
a[i%n]=0;
i++;
break;
}
i++;
}
}
for(k=0; k<n; k++)
{
if(a[k]==1)
{
cout << "%d\n",k+1);
break;
}
}
}
return 0;
}