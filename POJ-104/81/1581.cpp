#include <iostream>
using namespace std;
int swap(int a[5][5],int n,int m)
{
int i,t[5]={
0}
;
if((n<=4 && n>=0) && (m<=4 && m>=0))
{
for(i=0; i<5; i++)
{
t[i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t[i];
}
return 1;
}
else
{
return 0;
}
}
int main()
{
int a[5][5],n,m;
int i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&n,&m);
if(swap(a,n,m)==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
else
{
cout << "error\n");
}
return 0;
}