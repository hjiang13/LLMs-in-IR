#include <iostream>
using namespace std;
int main()
{
int a[8][8],row,col,i=0,j=0,max1=0,min1=0,k,max;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<row; i++)
{
max=a[i][0];
min1=0;
max1=0;
for(j=1; j<col; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
max1=j;
}
}
for(k=0; k<row; k++)
if(a[k][max1]<a[i][max1]) min1=1;
if(min1==0)
{
cout << "%d+%d",i,max1);
break;
}
}
if(min1!=0) cout << "No");
return 0;
}