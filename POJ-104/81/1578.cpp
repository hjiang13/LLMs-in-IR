#include <iostream>
using namespace std;
change(int x,int y)
{
int t;
if(x>=0&&y<=4&&x>=0&&y<=4) t=1;
else t=0;
return(t);
}
void main()
{
int a[5][5],b[5],i,j,m,n;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&m,&n);
if(change(m,n)==1)
{
for(i=0; i<5; i++)
{
b[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=b[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
if(change(m,n)==0) cout << "error");
}