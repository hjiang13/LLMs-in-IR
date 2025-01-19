#include <iostream>
using namespace std;
int f(int m,int n)
{
int c;
if ((m>=n)&&(n>1))
c=f(m,n-1)+f(m-n,n);
if(m==0)
c=1;
if (n==1)
c=1;
if (m<n)
c= f(m,m);
return(c);
}
int main()
{
int a[100],b[100],c[100];
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %d",&a[i],&b[i]);
for(i=0; i<n; i++)
c[i]=f(a[i],b[i]);
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",c[i]);
else
cout << "\n%d",c[i]);
}
getchar();
getchar();
getchar();
}