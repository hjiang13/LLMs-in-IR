#include <iostream>
using namespace std;
int main ()
{
int a[100][100];
int k,m,n,i,j,l,s;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
cin >> "%d %d",&m,&n);
for(j=0; j<m; j++)
for(l=0; l<n; l++)
cin >> "%d",&a[j][l]);
if((m==1)&&(n==1))
cout << "%d\n",a[0][0]);
else if(m==1)
{
s=0;
for(j=0; j<n; j++) s=s+a[0][j];
cout << "%d\n",s);
}
else if(n==1)
{
s=0;
for(j=0; j<m; j++) s=s+a[j][0];
cout << "%d\n",s);
}
else
{
s=0;
for(j=0; j<n-1; j++)
s=s+a[0][j];
for(j=0; j<m-1; j++)
s=s+a[j][n-1];
for(j=n-1; j>0; j--)
s=s+a[m-1][j];
for(j=m-1; j>0; j--)
s=s+a[j][0];
cout << "%d\n",s);
}
}
}