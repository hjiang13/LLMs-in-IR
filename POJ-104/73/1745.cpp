#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int i,j,k;
int r,c=0;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
r=0;
for(k=0; k<5; k++)
{
if(a[i][k]>a[i][j])
r=1;
}
if(r==0)
for(k=0; k<5; k++)
{
if(a[k][j]<a[i][j])
r=1;
}
if(r==0)
{
cout << "%d %d %d",i+1,j+1,a[i][j]);
c=1;
break;
}
}
if(r==0)
break;
}
if(c==0)
cout << "not found");
}