#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,l,a,b;
cin >> "%d",&n);
int num[20000];
int	res[20000];
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
b=0;
k=0;
for(i=0; i<n; i++)
{
a=num[i];
for(j=0; j<=i; j++)
{
if(i==j)
{
b=a;
continue;
}
if(a!=num[j])
b=a;
else
{
b=0;
break;
}
}
if(b!=0)
{
k++;
res[k]=b;
}
}
for(l=1; l<=k; l++)
{
if (l!=k)
cout << "%d ",res[l]);
else
cout << "%d",res[l]);
}
return 0;
}