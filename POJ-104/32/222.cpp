#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,t,m;
char a[100][100],b[100][100];
cin >> "%d",&n);
for(i=0; i<n-1; i++)
{
cin >> "%s",a[i]);
cin >> "%s\n",b[i]);
}
cin >> "%s%s",a[n-1],b[n-1]);
for(i=0; i<n; i++)
{
for(j=strlen(a[i])-1,k=strlen(b[i])-1; k>=0; j--,k--)
{
if(a[i][j]>=b[i][k])
a[i][j]='0'+a[i][j]-b[i][k];
else
{
a[i][j]=10+'0'+a[i][j]-b[i][k];
if(a[i][j-1]>'0') a[i][j-1]--;
else
{
for(t=j-1; a[i][t]=='0'; t--)
a[i][t]='9';
a[i][t]--;
}
}
}
cout << "%s\n",a[i]);
}
}