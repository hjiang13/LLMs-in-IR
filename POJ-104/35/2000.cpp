#include <iostream>
using namespace std;
void main()
{
int row,col;
int i=0,j=0;
int k=0;
int p=0,q=0;
int max=0,min=0;
int a[8][8];
int num=0;
cin >> "%d,%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<row; i++)
{
max=a[i][0];
for(j=0; j<col; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
k=j;
}
}
min=a[0][k];
for(p=0; p<row; p++)
{
if(a[p][k]<min)
{
min=a[p][k];
q=p;
}
}
if(max==min)
{
num++;
cout << "%d+%d\n",q,k);
}
}
if(num==0)
cout << "No");
}