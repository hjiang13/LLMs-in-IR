#include <iostream>
using namespace std;
void main()
{
int i,j,n,m;
char a[100],b[100];
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
m=strlen(b);
if(m==n)
{
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
if(a[i]==b[j])break;
if(j==n)break;
else b[j]='&';
}
if(i<n)cout << "%s\n","NO");
else cout << "%s\n","YES");
}
else cout << "%s\n","NO");
}