#include <iostream>
using namespace std;
int main()
{
int f(int m,int n);
int a[20],b[20],t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
cin >> "%d %d",&a[i],&b[i]);
for(i=0; i<t; i++)
cout << "%d\n",f(a[i],b[i]));
return 0;
}
int f(int m,int n)
{
int c;
if(m!=1&&n==1) c=1;
else if(m==1&&n!=1) c=1;
else if(m==1&&n==1)c=1;
else if(m>n) c=f(m-n,n)+f(m,n-1);
else if(m==n) c=1+f(m,n-1);
else if(m<n) c=f(m,m);
return(c);
}