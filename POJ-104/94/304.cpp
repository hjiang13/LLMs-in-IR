#include <iostream>
using namespace std;
int main()
{
int n,i,k,a,jishu[500],e;
cin >> "%d",&n);
k=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(a%2!=0)
{
jishu[k]=a;
k++;
}
}
for(i=1; i<=k; i++)
{
for(a=0; a<k-i; a++)
{
if (jishu[a]>jishu[a+1])
{
e=jishu[a+1];
jishu[a+1]=jishu[a];
jishu[a]=e;
}
}
}
for(i=0; i<k; i++)
{
if(i==k-1)
{
cout << "%d",jishu[i]);
}
else
{
cout << "%d,",jishu[i]);
}
}
return 0;
}