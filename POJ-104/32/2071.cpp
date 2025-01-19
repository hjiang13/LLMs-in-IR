#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,la,lb,t;
char a[1000][100],b[1000][100],c[1000][100];
cin >> "%d",&n);
getchar();
for(i=1; i<=n; i++)
{
cin >> "%s",a[i]);
cin >> "%s",b[i]);
cout << "\n");
}
for(i=1; i<=n; i++)
{
la=strlen(a[i]);
lb=strlen(b[i]);
for(j=la-1,k=lb-1; k>=0; j--,k--)
{
if(a[i][j]>=b[i][k]) c[i][j]=a[i][j]-b[i][k];
else
{
c[i][j]=a[i][j]-b[i][k]+10;
a[i][j-1]--; }
}
for(j=la-lb-1; j>=0; j--)
{
if(a[i][j]>='0') c[i][j]=a[i][j]-'0';
else
{
c[i][j]=a[i][j]+10-'0';
a[i][j-1]--; }
}
for(j=0; ; j++)
if(c[i][j]!=0) break;
t=j;
for(j=t; j<=la-1; j++)
cout << "%d",c[i][j]);
cout << "\n");
}
}