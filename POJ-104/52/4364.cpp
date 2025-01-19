#include <iostream>
using namespace std;
void main()
{
void loop(int a[],int b);
int n,m,i;
int c[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&c[i]);
}
for(i=0; i<n-m; i++)
loop(c,n);
cout << "%d",c[0]);
for(i=1; i<n; i++)
cout << " %d",c[i]);
}
void loop(int a[],int b)
{
int i,temp=a[0];
for(i=0; i<b-1; i++)
a[i]=a[i+1];
a[b-1]=temp;
}