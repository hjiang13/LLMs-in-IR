#include <iostream>
using namespace std;
void main()
{
int i,j,k,m,n,a[5][5],*p;
p=a;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
if(m>4||n>4)cout << "error");
else
{
for(i=0; i<=4; i++)
{
k=a[m][i];
//cout << "%d!",k);
a[m][i]=a[n][i];
//cout << "%d!",k);
a[n][i]=k;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][4]);
}
}
}