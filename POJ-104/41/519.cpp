#include <iostream>
using namespace std;
//struct
main()
{
int a[5][5];
for(int i=0; i<5; i++)
{
for(int j=0; j<5; j++)
a[i][j]=0;
}
a[0][0]=-1;
a[0][1]=-1;
a[0][3]=-1;
a[0][4]=-1;
a[1][0]=-1;
a[1][2]=-1;
a[1][3]=-1;
a[1][4]=-1;
a[2][0]=-1;
a[2][1]=-1;
a[2][3]=-1;
a[2][4]=-1;
a[3][1]=-1;
a[3][0]=-1;
a[3][2]=-1;
a[3][3]=-1;
a[4][1]=-1;
a[4][2]=-1;
a[4][3]=-1;
a[4][4]=-1;
for(int i=0; i<4; i++)
{
for(int j=0; j<5; j++)
{
if(a[j][i]!=-1)
cout << "%d ",j+1);
}
}
for(int i=4; i<5; i++)
{
for(int j=0; j<5; j++)
{
if(a[j][i]!=-1)
cout << "%d",j+1);
}
}
}