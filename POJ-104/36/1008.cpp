#include <iostream>
using namespace std;
int main()
{
char a[100],b[100],cha;
int i,j,m,n;
cin >> "%s%s",a,b);
m=strlen(a);
n=strlen(b);
if(m!=n)
cout << "NO\n");
else
{
for(i=1; i<m; i++)
for(j=0; j<m-i; j++)
{
if(a[j]>a[j+1])
{
cha=a[j];
a[j]=a[j+1];
a[j+1]=cha;
}
}
for(i=1; i<n; i++)
for(j=0; j<n-i; j++)
{
if(b[j]>b[j+1])
{
cha=b[j];
b[j]=b[j+1];
b[j+1]=cha;
}
}
if(strcmp(a,b)!=0)
cout << "NO\n");
else
cout << "YES\n");
}
return 0;
}