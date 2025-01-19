#include <iostream>
using namespace std;
void main()
{
int a[6][6]={
0}
,j,i,n,m;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&n,&m);
if(n>=0&&n<5&&m>=0&&m<5)
{
for(i=0; i<5; i++)
{
a[5][i]=a[n][i];
a[n][i]=a[m][i];
a[m][i]=a[5][i];
}
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
cout << "%d",a[i][j]);
if(j==4)
cout << "\n");
else
cout << " ");
}
}
else cout << "error\n");
}