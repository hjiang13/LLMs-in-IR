#include <iostream>
using namespace std;
/*
* ?????.cpp
*
*  Created on: 2010-11-20
*      Author: jsgl
*/
int main()
{
int x1,y1,x2,y2,i,j,k;    //i?j?k??????x1,y1,x2,y2???????????
cin>>x1>>y1;
int a[101][101];
for (i=1; i<=x1; i++)
for (j=1; j<=y1; j++)
cin>>a[i][j];    //??????????
cin>>x2>>y2;
int b[101][101];
for (i=1; i<=x2; i++)
for (j=1; j<=y2; j++)
cin>>b[i][j];   //??????????
int c[101][101];
for (i=1; i<=x1; i++)
for (j=1; j<=y2; j++)
for (k=1; k<=x2; k++)
{
c[i][j]+=a[i][k]*b[k][j];
}
//????????c(i,j)??a???i??b???j?????????????c??
for (i=1; i<=x1; i++)
for (j=1; j<=y2; j++)
{
if (j!=y2)
cout<<c[i][j]<<' ';
else
cout<<c[i][y2]<<endl;
}
//??c?????????
return 0;
}