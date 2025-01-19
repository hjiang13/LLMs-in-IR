#include <iostream>
using namespace std;
void swap(int*,int*);
int main()
{
int n,k,i,j,js=0;
int a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=i+1; j<n; j++)
{
if(a[j]!=k)
{
swap(&a[i],&a[j]);
break;
}
}
}
}
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
cout << "%d",a[i]);
if(a[i+1]!=k && i!=n-1)
cout << " ");
}
}
return 0;
}
void swap(int*a,int*b)
{
int e;
e=*a;
*a=*b;
*b=e;
}