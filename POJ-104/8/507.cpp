#include <iostream>
using namespace std;
void o(int n)
{
int a[n];
int i=0,j=0,x;
while(i<n)
{
cin >> "%d ",&a[i]);
i++;
}
i=0;
while(i<n)
{
while(j<n-1)
{
if(a[j]>a[j+1])
x=a[j],a[j]=a[j+1],a[j+1]=x;
j++;
}
j=0;
i++;
}
j=0;
while(j<n)
{
cout << "%d",a[j]);
if(j<n-1)
cout << " ");
j++;
}
}
void main()
{
int m,n;
cin >> "%d %d",&m,&n);
o(m);
cout << " ");
o(n);
}