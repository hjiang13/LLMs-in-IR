#include <iostream>
using namespace std;
int main()
{
int a[5][5];
int i,j;
int status,col,row,judge;
int cmp;
col=row=status=cmp=judge=0;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++)
{
for(j=0; j<5 ; j++)
{
if(a[i][j]>cmp)
{
cmp=a[i][j];
col=i;
row=j;
}
if(j==4)
{
status=1;
}
}
int p;
for(p=0; p<5; p++)
{
if(a[p][row]>=cmp)
continue;
else
{
status=0;
break;
}
}
if(status==1)
{
cout << "%d %d %d",col+1,row+1,a[col][row]);
status=0;
judge=1;
}
cmp=0;
}
if(judge==0)
cout << "not found");
return 0;
}