#include <iostream>
using namespace std;
main()
{
int m,n,k,i,j,t,g,f;
int a[9][9]={
0}
;
int b[9][9]={
0}
;
cin >> "%d %d",&n,&m);
a[4][4]=n;
b[4][4]=n;
for(k=0; k<m; k++)
{
for(i=4-k; i<=4+k; i++)
{
for(j=4-k; j<=4+k; j++)
{
for(t=i-1; t<=i+1; t++)
{
for(g=j-1; g<=j+1; g++)
{
a[t][g]+=b[i][j];
}
}
}
}
for(i=0; i<9; i++)
{
for(j=0; j<9; j++)
{
b[i][j]=a[i][j];
}
}
}
for(i=0; i<9; i++)
{
for(j=0; j<9; j++)
{
if(j)cout << " ");
cout << "%d",a[i][j]);
}
cout << "\n");
}
getchar();
getchar();
getchar();
}