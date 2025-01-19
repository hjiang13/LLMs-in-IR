#include <iostream>
using namespace std;
int main()
{
int i,j,s,n;
cin >> "%d",&n);
int a[n];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(i==0)
{
cout << "%d",a[0]); }
else
{
for(j=0; j<=i-1; j++)
{
if(a[j]==a[i])
{
a[i]=0;
break;
}
}
if(a[i])
{
cout << " %d",a[i]); }
}
}
cout << "\n");
getchar();
getchar();
getchar();
return 0;
}