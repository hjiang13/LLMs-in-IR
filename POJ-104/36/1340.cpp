#include <iostream>
using namespace std;
int main()
{
char a[1000],b[1000];
int i,j,m,n; cin >> "%s%s",a,b);
m=strlen(a);
n=strlen(b);
if(m!=n) cout << "NO");
else
{
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(a[i]==b[j])
{
b[j]=0;
break;
}
}
if(j==n)
{
cout << "NO");
break; }
}
if(i==strlen(a))
cout << "YES");
}
return 0;
}