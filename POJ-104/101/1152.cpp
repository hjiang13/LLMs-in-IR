#include <iostream>
using namespace std;
int main()
{
int a[3],as[3],c,i,j;
char b[3]={
'A','B','C'}
;
for(a[0]=0; a[0]<3; a[0]++)
for(a[1]=0; a[1]<3; a[1]++)
for(a[2]=0; a[2]<3; a[2]++)
{
c=0;
as[0]=(a[1]>a[0])+(a[2]==a[0]);
as[1]=(a[0]>a[1])+(a[0]>a[2]);
as[2]=(a[2]>a[1])+(a[1]>a[0]);
if( a[0]!=a[1] && a[1]!=a[2] && a[2]!=a[0] && as[0]!=as[1] && as[1]!=as[2] && as[2]!=as[0] )
{
if((a[0]+as[0]==2)&&(a[1]+as[1]==2)&&(a[2]+as[2]==2))
{
for(i=0; i<3; i++)
for(j=0; j<3; j++)
if(a[j]==i)
cout << "%c",b[j]);
//cout << "%d %d %d\n",a[0],a[1],a[2]);
}
}
}
return 0;
}