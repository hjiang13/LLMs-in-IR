#include <iostream>
using namespace std;
void main()
{
char a[256];
char b[256];
char c[256];
int i,j,k,l,m,n,sum=0;
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
m=strlen(a);
n=strlen(b);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
if(b[j]==a[i+j]) sum+=1;
if (sum==n) break;
else sum=0;
}
if (sum==n)
{
for(k=i; k<n+i; k++)
a[k]=c[k-i];
}
for(l=0; l<m; l++)
cout << "%c",a[l]);
cout << "\n");
}