#include <iostream>
using namespace std;
int main()
{
char a[1000],b[1000],c;
cin >> "%s %s",a,b);
int n,i,j;
n=0;
for(i=0; a[i]!='\0'; i++)
{
n++;
}
for(j=0; j<n; j++)
{
for(i=0; i<n-1-j; i++)
{
if(a[i]>a[i+1])
{
c=a[i];
a[i]=a[i+1];
a[i+1]=c;
}
}
}
n=0;
for(i=0; b[i]!='\0'; i++)
{
n++;
}
for(j=0; j<n; j++)
{
for(i=0; i<n-1-j; i++)
{
if(b[i]>b[i+1])
{
c=b[i];
b[i]=b[i+1];
b[i+1]=c;
}
}
}
if(strcmp(a,b)==0)
cout << "YES");
else
cout << "NO");
return 0;
}