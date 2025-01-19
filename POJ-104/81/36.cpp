#include <iostream>
using namespace std;
main()
{
int base[5][5]={
0}
;
int tem[5]={
0}
;
int i,j,a,b;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&base[i][j]);
cin >> "%d%d",&a,&b);
if(a<0||a>4||b<0||b>4)
cout << "error");
else
{
for(i=0; i<5; i++)
tem[i]=base[a][i];
for(i=0; i<5; i++)
base[a][i]=base[b][i];
for(i=0; i<5; i++)
base[b][i]=tem[i];
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",base[i][j]);
cout << "%d\n",base[i][4])  ;
}
}
}