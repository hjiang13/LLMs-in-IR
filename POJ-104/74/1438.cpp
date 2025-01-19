#include <iostream>
using namespace std;
int prime(int n)
{
int i,m;
m=sqrt(n);
for(i=2; i<=m; i++)
{
if(n%i==0)
return 0;
}
return 1;
}
int huiwen(int n)
{
int m=0,k=n;
while(k>0)
{
m*=10;
m+=k%10;
k/=10;
}
if(m==n)
return 1;
else
return 0;
}
int main()
{
int m,n,i,mark=0;
cin >> "%d%d",&m,&n);
i=m;
while(i<=n)
{
if(prime(i)&&huiwen(i))
{
cout << "%d",i);
mark=1;
i++;
break;
}
i++;
}
if(mark==0)
cout << "no\n");
else
while(i<=n)
{
if(prime(i)&&huiwen(i))
cout << ",%d",i);
i++;
}
return 0;
}