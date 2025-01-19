#include <iostream>
using namespace std;
void main()
{
char a[1000],b[1000];
int i,j,m,n,k,q,p,t;
cin >> "%s%s",a,b);
m=strlen(a);
n=strlen(b);
if(m!=n) cout << "NO\n");
else
{
for(i=0; i<m; i++)
{
for(j=0,p=0; j<m; j++)
if(a[i]==a[j]) p++;
for(k=0,q=0; k<n; k++)
if(a[i]==b[k]) q++;
if(q!=p)
{
cout << "NO\n");
break;
}
else t++;
}
if(t==n) cout << "YES\n");
}
}