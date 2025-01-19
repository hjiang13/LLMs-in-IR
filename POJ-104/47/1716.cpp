#include <iostream>
using namespace std;
void f(int *x,int n)
{
int *p,temp,*i,*j,m=(n-1)/2;
i=x;
j=x+n-1;
p=x+m;
for(; i<=p; i++,j--)
{
temp=*i;
*i=*j;
*j=temp;
}
return;
}
int main()
{
int n,i,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
f(a,n);
for(i=0; i<n; i++)
{
if(i==0)
cout << "%d",a[i]);
else
cout << " %d",a[i]);
}
return 0;
}