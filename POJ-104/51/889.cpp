#include <iostream>
using namespace std;
int main( )
{
int n;
char s[600];
cin >> "%d",&n);
cin >> "%s",s);
int i,j,k,a[600];
for(i=0; i<strlen(s)-n+1; i++)
{
a[i]=1;
for(j=i+1; j<strlen(s)-n+1; j++)
{
for(k=0; k<n; k++)
if(s[j+k]!=s[i+k])
break;
if(k==n)
a[i]++;
}
}
int m=0;
for(i=0; i<strlen(s)-n+1; i++)
if(a[i]>m)
m=a[i];
if(m<2)
cout << "NO\n");
else
{
cout << "%d\n",m);
for(i=0; i<strlen(s)-n+1; i++)
{
if(a[i]==m)
{
for(j=i; j<i+n; j++)
cout << "%c",s[j]);
cout << "\n");
}
}
}
return 0;
}