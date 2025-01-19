#include <iostream>
using namespace std;
int max(char a[11])
{
int i,n,m;
n=strlen(a);
m=0;
for(i=0; i<n-1; i++)
if(a[m]<a[i+1])
m=i+1;
return(m);
}
void main()
{
int i,len,m;
char a[11],b[4];
while (cin >> "%s%s",a,b)!=EOF)
{
len=strlen(a);
m=max(a);
for(i=0; i<=m; i++)
cout << "%c",a[i]);
for(i=0; i<3; i++)
cout << "%c",b[i]);
for(i=m+1; i<len; i++)
cout << "%c",a[i]);
cout << "\n");
}
}