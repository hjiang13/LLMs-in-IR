#include <iostream>
using namespace std;
void main()
{
int n,i,j=1,h=0, a[300];
cin >> "%d\n",&n);
cin >> "%d",&a[0]);
for(i=1; (getchar())==' '; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-1; i++)
{
for(j=i+1; j<=n-1; j++)
{
if(a[i]==a[j])
{
a[j]=' ';
}
}
}
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
{
if (a[i]==' ') continue;
cout << ",%d",a[i]);
}
cout << "\n");
}