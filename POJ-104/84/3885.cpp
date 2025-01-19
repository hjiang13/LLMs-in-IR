#include <iostream>
using namespace std;
int main()
{
int a[100],n,i,j,b,c,t;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
b=a[0];
c=a[1];
if(b<c)
{
t=b;
b=c;
c=t;
}
for (j=2; j<n; j++)
{
if(a[j]<b&&a[j]>c)
c=a[j];
else if (a[j]>b)
{
c=b;
b=a[j];
}
}
cout << "%d",b);
cout << "\n");
cout << "%d",c);
}