#include <iostream>
using namespace std;
int main()
{
int a[200]; int b[200]; int c[200]; int i; int m; int n; int r;
char A[200];
gets(A);
n=strlen(A);
r=A[0]-'0';
if(n==1)
{
cout << "0"); cout << "\n"); cout << "%d",r); }
else
{
for(i=0; i<n; i++)
{
a[i]=A[i]-'0'; }
m=a[0]*10+a[1];
for(i=0; i<n-1; i++)
{
b[i]=m/13;
c[i]=m%13;
m=c[i]*10+a[i+2];
}
if(b[0]==0&&n==2)
cout << "0");
if(b[0]==0)
{
for(i=1; i<n-1; i++)
cout << "%d",b[i]);
}
else
{
for(i=0; i<n-1; i++)
cout << "%d",b[i]);
}
cout << "\n");
cout << "%d",c[n-2]);
}
}