#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[300];
char c=',';
int i,j;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
a[i]=0;
break;
}
}
if(a[i]!=0)
{
if(i==0)
{
cout << "%d",a[i]);
}
else
{
cout << "%c%d",c,a[i]);
}
}
}
return 0;
}