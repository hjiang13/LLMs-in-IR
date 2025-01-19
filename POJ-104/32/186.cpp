#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,l,d;
char a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
l=strlen(b);
d=l;
for(j=m-1; j>m-d-1; j--)
{
if(a[j]>=b[l-1])
{
a[j]=a[j]-b[l-1]+48;
l--;
}
else
{
a[j]=a[j]+10-b[l-1]+48;
a[j-1]=a[j-1]-1;
l--;
}
}
j=0;
while(a[j]==0)
j++;
for(; j<m; j++)
cout << "%c",a[j]);
cout << "\n");
}
return 0;
}