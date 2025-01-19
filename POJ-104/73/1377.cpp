#include <iostream>
using namespace std;
int main ()
{
int a[5][5],i,j,js=0,m=0,k;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
{
js=0;
for(k=0; k<=4; k++)
{
if(a[i][j]>=a[i][k])
{
js++;
}
}
if(js==5)
{
js=0;
for(k=0; k<=4; k++)
{
if(a[i][j]<=a[k][j])
{
js++;
}
}
if(js==5)
{
cout << "%d %d %d",i+1,j+1,a[i][j]);
m=1;
}
}
}
}
if(m==0)
cout << "not found");
return 0;
}