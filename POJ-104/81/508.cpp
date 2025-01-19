#include <iostream>
using namespace std;
int change(int a,int b)
{
int v=0;
if((a>=0)&&(a<5)&&(b>=0)&&(b<5))
v=1;
return(v);
}
void main()
{
int n,m,i,j,t[5]={
0}
,a[5][5]={
0}
;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(change(n,m)==0)
cout << "error");
else if(change(n,m)==1)
{
for(i=0; i<5; i++)
{
t[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
}