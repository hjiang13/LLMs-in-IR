#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int m,n,i,j,k,e;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&m,&n);
if(m>=0&&m<5&&n>=0&&n<5)
{
for(k=0; k<5; k++)
{
e=a[m][k];
a[m][k]=a[n][k];
a[n][k]=e;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0)
{
cout << "%d",a[i][j]); }
if(j>0&&j<4)
{
cout << " %d",a[i][j]); }
if(j==4)
{
cout << " %d\n",a[i][j]); }
}
}
}
else cout << "error");
return 0;
}