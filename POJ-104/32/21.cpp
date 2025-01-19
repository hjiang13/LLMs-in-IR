#include <iostream>
using namespace std;
main()
{
char a[100][100]={
0}
,b[100][100]={
0}
;
int n,m,i,j,c[100][100],k,l;
cin >> "%d",&k);
for(l=0; l<k; l++)
{
cin >> "%s",a[l]);
//cout << "Now input b:\n");
cin >> "%s",b[l]);
}
cout << "\n");
for(l=0; l<k; l++)
{
n=strlen(a[l]);
m=strlen(b[l]);
for(i=n-1,j=m-1; i>=0; i--,j--)
{
if(j>=0)
{
c[l][i]=a[l][i]-b[l][j];
if(c[l][i]<0)
{
c[l][i]+=10;
a[l][i-1]-=1;
}
}
else
c[l][i]=a[l][i]-'0';
}
//cout << "The result is:\n");
for(i=0; i<n; i++)
cout << "%d",c[l][i]);
cout << "\n");
}
return 0;
}