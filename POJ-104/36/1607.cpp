#include <iostream>
using namespace std;
int main()
{
int i,j;
char a[10000],b[10000],c;
cin >> "%s %s",a,b);
for(i=0; i<strlen(a); i++)
for(j=0; j<strlen(a)-1; j++)
{
if(a[j]>a[j+1])
{
c=a[j];
a[j]=a[j+1];
a[j+1]=c;
}
}
//cout << "%s",a);
for(i=0; i<strlen(b); i++)
for(j=0; j<strlen(b)-1; j++)
{
if(b[j]>b[j+1])
{
c=b[j];
b[j]=b[j+1];
b[j+1]=c;
}
}
if(strcmp(a,b)==0) cout << "YES");
else cout << "NO");
return 0;
}