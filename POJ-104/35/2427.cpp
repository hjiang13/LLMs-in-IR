#include <iostream>
using namespace std;
int main()
{
int i,j,k,a[9][9],r,c,e,max,mac,minc;
cin >> "%d,%d",&r,&c);
for(i=0; i<r; i++)
{
for(j=0; j<c; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<r; i++)
{
minc=i;
max=-100;
for(j=0; j<c; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
mac=j;
}
e=1;
for(k=0; k<r; k++)
{
if(a[k][mac]<max)
{
e=0;
break; }
}
}
if(e){
cout << "%d+%d",minc,mac);
return 0; }
}
cout << "No\n");
return 0;
}