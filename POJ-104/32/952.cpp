#include <iostream>
using namespace std;
main()
{
int n,i,j,k,p,q,x;
char a[20][2][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
cin >> "%s",a[i][j]);
cout << "\n");
}
for(i=0; i<n; i++)
{
p=strlen(a[i][0]);
q=strlen(a[i][1]);
for(j=0; j<q; j++)
{
x=a[i][0][p-j-1]-a[i][1][q-j-1];
if(x<0){
x=x+10; a[i][0][p-j-2]--; }
a[i][0][p-j-1]=x+48;
}
for(k=0; k<p; k++)
cout << "%c",a[i][0][k]);
if(i<n-1) cout << "\n");
}
}