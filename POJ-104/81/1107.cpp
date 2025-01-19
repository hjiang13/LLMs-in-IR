#include <iostream>
using namespace std;
int main()
{
int a[5][5],m,n,i,j,t=0,b[5];
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&m,&n);
if(m<5&&n<5)
t++;
if(t==0)
{
cout << "error");
}
else
{
for(i=0; i<5; i++)
{
b[i]=a[m][i];
a[m][i]=a[n][i];
a[n][i]=b[i];
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0)
cout << "%d",a[i][j]);
else
cout << " %d",a[i][j]);
}
cout << "\n");
}
}
return 0;
}