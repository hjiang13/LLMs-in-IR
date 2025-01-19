#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int s,i,k,n,m;
cin >> "%d",&n);
for(m=0; m<=n-1; m++)
{
cin >> "%s",a);
s=strlen(a);
for(i=0; i<=s-1; i++)
b[i]=a[s-1-i];
k=s-3;
if((b[2]=='i')&&(b[1]=='n'))
k=s-4;
for(i=0; i<=k; i++)
cout << "%c",a[i]);
cout << "\n");
}
}