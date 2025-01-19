#include <iostream>
using namespace std;
int main()
{
int a[5][5],n,m,i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
int change(int a[5][5],int n,int m);
if(change(a,n,m)==1)
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
if(change(a,n,m)==0) cout << "error");
return 0;
}
int change(int a[5][5],int n,int m)
{
int i;
if(m>4||m<0||n>4||n<0) return 0;
else
{
int t[5];
for(i=0; i<5; i++)
{
t[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t[i];
}
return 1;
}
}