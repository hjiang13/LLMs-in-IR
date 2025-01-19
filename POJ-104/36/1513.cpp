#include <iostream>
using namespace std;
int main()
{
int i,k,e;
char a[100],b[100];
cin >> "%s",a);
cin >> "%s",b);
for(i=1; i<=strlen(a); i++)
{
for(k=0; k<strlen(a)-i; k++)
{
if(a[k+1]>a[k])
{
e=a[k+1];
a[k+1]=a[k];
a[k]=e;
}
}
}
for(i=1; i<=strlen(b); i++)
{
for(k=0; k<strlen(b)-i; k++)
{
if(b[k+1]-b[k]>0)
{
e=b[k+1];
b[k+1]=b[k];
b[k]=e;
}
}
}
if(strcmp(a,b)==0)
cout << "YES");
else
cout << "NO");
return 0;
}