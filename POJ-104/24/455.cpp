#include <iostream>
using namespace std;
void main()
{
int i,k,m,maxnum,minnum;
int temp0,max,min;
char a[100][20]={
'\0'}
;
char temp;
k=0; m=0;
while((temp=getchar())!='\n')
{
if(temp!=' ')
{
a[k][m]=temp;
m++;
}
else
{
k++;
m=0;
}
}
max=0; min=100;
for(i=0; i<=k; i++)
{
temp0=strlen(a[i]);
if(temp0>max)
{
maxnum=i;
max=temp0;
}
if(temp0<min)
{
minnum=i;
min=temp0;
}
}
cout << "%s\n",a[maxnum]);
cout << "%s\n",a[minnum]);
}