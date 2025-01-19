#include <iostream>
using namespace std;
main()
{
int a[5][5],b[5];
int i,j,m,n;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&m,&n);
if(m>4||n>4)
{
cout << "error");
return(0);
}
else
{
for(i=0; i<5; i++)
b[i]=a[m][i];
for(i=0; i<5; i++)
a[m][i]=a[n][i];
for(i=0; i<5; i++)
a[n][i]=b[i];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==4)
cout << "%d\n",a[i][j]);
else
cout << "%d ",a[i][j]);
}
}
return(1);
}
}