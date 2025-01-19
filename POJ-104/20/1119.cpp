#include <iostream>
using namespace std;
int main()
{
char a[10],b[10],k;
int i,l,t=0,m;
while((cin >> "%s%s",a,b))!=EOF)
{
l=strlen(a);
m=strlen(b);
k=a[0];
for(i=1; i<l; i++)
if(a[i]>k)
{
k=a[i];
t=i;
}
for(i=0; i<=t; i++)
cout << "%c",a[i]);
for(i=0; i<m; i++)
cout << "%c",b[i]);
for(i=t+1; i<l; i++)
cout << "%c",a[i]);
cout << "\n");
}
return 0;
}