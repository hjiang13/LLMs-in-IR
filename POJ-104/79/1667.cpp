#include <iostream>
using namespace std;
main()
{
int m,n,i,t,p,f,k,q,c,add;
int str[300];
for (; ; )
{
cin >> "%d %d",&n,&m);
if(n==0&&m==0)
break;
//cout << "%d %d\n",n,m);
for(i=0; i<n; i++)
str[i]=1;
i=-1;
for(t=1; t<n; t++)
{
add=m;
// cout << "%d",add);
k=0;
for(p=i+1; ; p++)
{
// cout << "%d\n",p);
k=k+1;
// cout << "%d\n",k);
if (p>=n)
{
p=p-n;
// cout << "%d\n",p);
}
if(str[p]==0)
{
add=add+1;
//cout << "%d\n",add);
}
if(k>=add)
break;
}
//cout << "%d\n",add);
i=i+add;
if(i>n-1)
i=i%n;
str[i]=0;
}
for(f=0; f<=n-1; f++)
{
if(str[f]==1)
cout << "%d\n",f+1);
}
}
}