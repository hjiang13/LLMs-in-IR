#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int i,j,k,m,n,sig=0;
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
if(strlen(a)==strlen(b))
{
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(b[j]==a[i])
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
if(i==n)
cout << "YES");
}
else
cout << "NO");
}