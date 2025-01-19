#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,flag=0;
int a[5][5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if(n<5&&m<5)
{
for(j=0; j<5; j++)
{
int tmp;
tmp=a[n][j];
a[n][j]=a[m][j];
a[m][j]=tmp;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0)
cout << "%d",a[i][j]);
else cout << " %d",a[i][j]);
}
cout << "\n");
}
}
else cout << "error");
return 0;
}