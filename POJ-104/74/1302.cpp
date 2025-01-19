#include <iostream>
using namespace std;
int main()
{
int rev(long);
int prime(long);
long m,n,i;
int first=1;
cin >> "%ld%ld",&m,&n);
for (i=m; i<n+1; i++)
if (rev(i) && prime(i))
{
if (!first) cout << ",");
cout << "%ld",i);
if (first) first=0;
}
if (first) cout << "no");
return 0;
}
int rev(long n)
{
long a[10],i=0,j,flag=1;
while (n>0)
{
a[i++]=n%10;
n=n/10;
}
//	for (j=0; j<i; j++) cout << "%d",a[j]);
for (j=0; j<i; j++)
if (a[j]!=a[i-j-1])
{
flag=0;
break;
}
//	cout << "%d\n",flag);
if (flag) return 1;
return 0;
}
int prime(long n)
{
long x,h=sqrt(n),flag=1;
//	cout << "%ld",h);
for (x=2; x<=h; x++)
{
//	cout << "%ld",x);
if (n%x==0)
{
flag=0;
break;
}
}
if (flag) return 1;
return 0;
}