#include <iostream>
using namespace std;
void main()
{
int alei[5][5];
int i,j,k,m,n,p,sign;
p=0;   sign=0;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&alei[i][j]);
}
}
for(i=0; i<5; i++)
{
n=alei[i][4]; m=4;
for(j=0; j<4; j++)
{
if(n<alei[i][j])
{
m=j; n=alei[i][j];
}
}
for(k=0; k<5; k++)
{
if(n>alei[k][m]) {
sign=1; break; }
}
if(sign==1)  {
sign=0; continue; }
cout << "%d %d %d\n",i+1,m+1,n);  p+=1;
}
if(p==0) cout << "not found\n");
}