#include <iostream>
using namespace std;
void main ()
{
int a,b,i,j,hang,h,z=0,min,m[10][10];
cin >> "%d,%d",&a,&b);
//cout << "\n");
for(i=0; i<a; i++)
for(j=0; j<b; j++)
cin >> "%d",&m[i][j]);
for(j=0; j<b; j++)
{
z=0;
min=m[0][j];
for(i=0; i<a; i++)
{
if(m[i][j]<=min){
min=m[i][j]; hang=i; }
}
for(h=0; h<b; h++)
{
if(m[hang][h]>min)
{
z++;
}
}
if(z==0)
{
cout << "%d+%d",hang,j);
goto loop;
}
if(z!=0)continue;
}
cout << "No");
loop:cout << "\n");
}