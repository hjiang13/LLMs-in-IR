#include <iostream>
using namespace std;
int main()
{
int n,i,j,t,x;
int win,equal;
int tj[1001];
int qw[1001];
for(; ; )
{
cin >> "%d",&n);
win=0;
equal=0;
if(n==0)
return(0);
else
{
for(i=1; i<=n; i++)
cin >> "%d",&tj[i]);
for(i=1; i<=n; i++)
cin >> "%d",&qw[i]);
for(i=1; i<=n; i++)
for(j=2; j<=n; j++)
if(tj[j-1]<tj[j])
{
t=tj[j];
tj[j]=tj[j-1];
tj[j-1]=t;
}
for(i=1; i<=n; i++)
for(j=2; j<=n; j++)
if(qw[j-1]<qw[j])
{
t=qw[j];
qw[j]=qw[j-1];
qw[j-1]=t;
}
for(i=n; i>=1; i--)
{
for(j=1; j<=n; j++)
{
if(tj[i]>qw[j])
{
if(tj[i]!=-1 && qw[j]!=-1)
{
win++;
tj[i]=-1;
qw[j]=-1;
break;
}
}
}
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(tj[i]==qw[j])
{
if(tj[i]!=-1 && qw[j]!=-1)
{
equal++;
tj[i]=-1;
qw[j]=-1;
break;
}
}
}
}
x=(win-(n-win-equal))*200;
cout << "%d\n",x);
}
}
}