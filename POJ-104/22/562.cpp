#include <iostream>
using namespace std;
main()
{
int a[301],i,n=1,max,num=0;
char c;
while((c=getchar())!='\n')
{
if(c>='0'&&c<='9')
{
num=num*10+c-'0';
}
else
{
a[n]=num;
n++;
num=0;
}
}
a[n]=num;
max=a[1];
for(i=2; i<=n; i++)
{
if(max<a[i])
max=a[i];
}
for(i=1; i<=n; i++)
{
if(a[i]==max)
a[i]=0;
}
max=a[1];
for(i=2; i<=n; i++)
{
if(max<a[i])
max=a[i];
}
if(n==1||max==0)
cout << "No\n");
else
cout << "%d\n",max);
return 0;
}