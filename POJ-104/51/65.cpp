#include <iostream>
using namespace std;
int main()
{
int i,n,sum,u,j,k;
char a[1000],b[1000][8];
cin >> "%d",&n);
cin >> "%s",a);
sum=strlen(a);
for(i=0; i<=sum-n; i++)
{
for(j=i,k=0; j<i+n; j++,k++)
{
b[i][k]=a[j];
}
}
int c[1000];
memset(c,0,sizeof(c));
for(i=0; i<=sum-n; i++)
{
for(j=i; j<=sum-n; j++)
{
if(strcmp(b[i],b[j])==0)
{
c[i]++;
}
}
}
int max=c[0];
for(i=0; i<=sum-n; i++)
{
if(max<c[i])
max=c[i];
}
if(max>=2)
{
cout << "%d\n",max);
for(i=0; i<=sum-n; i++)
{
if(c[i]==max)
{
puts(b[i]);
}
}
}
else
cout << "NO");
cin >> "%d",&u);
return 0;
}