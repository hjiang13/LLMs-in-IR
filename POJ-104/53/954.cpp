#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,s=0,r=0;
cin >> "%d",&n);
int a[300],b[300];
cin >> "%d",&a[0]);
b[0]=a[0];
for (i=1; i<n; i++)
{
cin >> "%d",&a[i]);
}
i=1;
j=1;
while(i<n)
{
for (k=0; k<i; k++)
{
if(a[i]==a[k])
{
s=1;
}
}
if(s==1)
{
i++;
s=0;
continue;
}
b[j]=a[i];
r=r+1;
s=0;
i++;
j++;
}
cout << "%d",b[0]);
for (i=1; i<r+1; i++)
{
cout << ",%d",b[i]);
}
return 0;
}