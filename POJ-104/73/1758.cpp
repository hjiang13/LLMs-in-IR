#include <iostream>
using namespace std;
int main()
{
int i,j,k,a[5][5],b=0,c=0,d=0;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
b=0;
c=0;
for(k=0; k<5; k++)
{
if(a[i][j]>a[i][k])
b++;
if(a[i][j]<a[k][j])
c++;
}
if(b==4&&c==4)
{
cout << "%d %d %d",i+1,j+1,a[i][j]);
d++;
}
}
}
if(d==0)
cout << "not found");
return 0;
}