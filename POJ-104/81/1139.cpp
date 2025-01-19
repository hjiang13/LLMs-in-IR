#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,a[5][5],f=1;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&m,&n);
if(m<0||m>4||n<0||n>4)
cout << "error"),f=0;
else
for(j=0; j<5; j++)
i=a[m][j],a[m][j]=a[n][j],a[n][j]=i;
if(f)
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d\n",a[i][j]);
}
return 0;
}