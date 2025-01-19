#include <iostream>
using namespace std;
void main()
{
void f(int a[]);
int a[300];
int n,i,j,x=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n-1; i>=0; i--)
{
for(j=i-1; j>=0; j--)
{
if(a[i]==a[j])
x=x+1;
}
if(x>0)
a[i]=0;
x=0;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(a[i]!=0)
cout << ",%d",a[i]);
}
}