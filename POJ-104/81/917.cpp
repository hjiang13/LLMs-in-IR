#include <iostream>
using namespace std;
int kuso(int n,int m)
{
if(n>=0&&n<5&&m>=0&&m<5)
return(1);
else
return(0);
}
void main()
{
int a[5][5],n,m,i,j,p,b[5];
int kuso(int n,int m);
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
p=kuso(n,m);
if(p==0)
cout << "error\n");
else
{
for(i=0; i<5; i++)
{
b[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=b[i];
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j<4)
cout << "%d ",a[i][j]);
else
cout << "%d\n",a[i][j]);
}
}
}