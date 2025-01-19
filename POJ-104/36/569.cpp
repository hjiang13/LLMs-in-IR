#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,k;
char s[100],t[100],p[100],q[10];
cin >> "%s%s",s,t);
m=strlen(s);
n=strlen(t);
if(m!=n)
cout << "NO");
else
{
for(i=0; i<n; i++)
p[i]=1;
for(j=0; j<m; )
{
for(k=0; k<n; )
{
if(s[j]==t[k]&&p[k]==1)
{
p[k]=0; break; }
else k++;
}
if(k==n)
{
cout << "NO"); break; }
else j++;
}
if(j==m)
cout << "YES");
}
}