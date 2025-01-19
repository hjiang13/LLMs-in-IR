#include <iostream>
using namespace std;
int judge(int a,int b)
{
int l=0;
if(a<0||a>4||b<0||b>4)
l=1;
return l; }
void main()
{
int m,n,k,i,j,t;
int a[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
k=judge(m,n);
if(k==1)
cout << "error");
else
{
for(i=0; i<5; i++)
{
t=a[m][i];
a[m][i]=a[n][i];
a[n][i]=t;
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