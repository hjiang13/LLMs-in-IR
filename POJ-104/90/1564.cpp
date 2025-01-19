#include <iostream>
using namespace std;
int allfilled(int m,int n);
int notallfilled(int m,int n);
main()
{
int t,i,m,n,c,d,sum;
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
if(m>=n)
{
c=notallfilled(m,n);
d=allfilled(m,n);
sum=c+d;
}
else
sum=notallfilled(m,n);
cout << "%d\n",sum);
}
}
int allfilled(int m,int n)
{
int z;
if(m==n)
return 1;
else if(n==1)
return 1;
else
{
if(m-n>=n)
z=allfilled(m-n,n)+notallfilled(m-n,n);
else
z=notallfilled(m-n,n);
return z;
}
}
int notallfilled(int m,int n)
{
int z;
if(n==1)
return 0;
else
{
if(m<n-1)
z=notallfilled(m,n-1);
else
z=allfilled(m,n-1)+notallfilled(m,n-1);
return z;
}
}