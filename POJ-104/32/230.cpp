#include <iostream>
using namespace std;
void main()
{
char a[100][100],b[100][100];
int n,l1,l2,j=48,i;
cin >> "%d",&n);
for(i=1; i<n; i++)
{
cin >> "%s",a[i]);
cin >> "%s\n",b[i]);
}
cin >> "%s",a[i]);
cin >> "%s",b[i]);
for(i=1; i<=n; i++)
{
l1=strlen(a[i]);
l2=strlen(b[i]);
for(j=0; j<l2; j++)
{
a[i][l1-j-1]='0'+a[i][l1-j-1]-b[i][l2-j-1];
if((a[i][l1-j-1])<'0')
{
a[i][l1-j-2]=a[i][l1-j-2]-1;
a[i][l1-j-1]=a[i][l1-j-1]+10;
}
}
cout << "%s\n",a[i]);
}
}