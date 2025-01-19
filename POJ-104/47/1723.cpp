#include <iostream>
using namespace std;
void inv(int *x,int n)
{
int temp,*p,*i,*j,m=(n-1)/2;
i=x; j=x+n-1; p=x+m;
for(; i<=p; i++,j--)
{
temp=*i; *i=*j; *j=temp;
}
return;
}
int main()
{
int i,n,a[100],*p;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
inv(a,n);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
return 0;
}