#include <iostream>
using namespace std;
void main()
{
int line,row,i,j,a[8][8],max,mline;
cin >> "%d,%d",&line,&row);
for(i=0; i<=line-1; i++)
for(j=0; j<=row-1; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<=line-1; i++)
{
max=a[i][0];
mline=0;
for(j=1; j<=row-1; j++)
if(a[i][j]>max)
{
max=a[i][j];
mline=j;
}
for(j=0; j<=line-1; j++)
if(a[j][mline]<max)
break;
if(j>=line)
break;
}
if(i>=line)
cout << "No");
else
cout << "%d+%d",i,mline);
getchar();
getchar();
}