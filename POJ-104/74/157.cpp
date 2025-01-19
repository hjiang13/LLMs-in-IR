#include <iostream>
using namespace std;
int su(int i)
{
if (i==1) return(0);
else
{
int j,k,flag=1;
k=sqrt(i);
for (j=2; j<=k; j++)
{
if (i%j==0)
{
flag=0;
break;
}
}
return(flag);
}
}
int huiwen(int i)
{
int k=0,x;
x=i;
while (i>0)
{
k=10*k+i%10;
i=i/10;
}
if (x==k)
return(1);
else
return(0);
}
void main()
{
int i,m,n,a[100],k=0;
cin >> "%d%d",&m,&n);
for (i=m; i<=n; i++)
if (su(i)&&huiwen(i))
{
a[k]=i;
k++;
}
if (k==0) cout << "no");
else
{
for (i=0; i<k-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[k-1]);
}
}