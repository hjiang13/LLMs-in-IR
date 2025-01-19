#include <iostream>
using namespace std;
int read();
void updown();
void print();
int a[100],b[100],n;
int main()
{
read();
updown();
print();
return 0;
}
int read()
{
int i;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
return 0;
}
void updown()
{
int i;
for (i=1; i<=n; i++)
{
b[i]=a[n-i+1];
}
return;
}
void print()
{
int i;
for (i=1; i<n; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n]);
return;
}