#include <iostream>
using namespace std;
main()
{
int A[100][100],B[100][100],C[100][100];
int m=0,x1,x2,y1,y2;
cin >> "%d %d",&x1,&y1);
for(int i=0; i<x1; i++)
{
for(int j=0; j<y1; j++)
{
cin >> "%d",&A[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(int i=0; i<x2; i++)
{
for(int j=0; j<y2; j++)
{
cin >> "%d",&B[i][j]);
}
}
for(int i=0; i<x1; i++)
{
for(int j=0; j<y2; j++)
{
for(int k=0; k<x2; k++)
{
if(k==0)
C[i][j]=A[i][k]*B[k][j];
else
C[i][j]=A[i][k]*B[k][j]+C[i][j];
}
}
}
for(int i=0; i<x1; i++)
{
for(int j=0; j<y2; j++)
{
if(j==0 && y2!=1)
cout << "%d",C[i][j]);
else if(j==0 && y2==1)
cout << "%d\n",C[i][j]);
else if(j<(y2-1) && j>0)
cout << " %d",C[i][j]);
else if(j==(y2-1) && i!=(x1-1))
cout << " %d\n",C[i][j]);
else if(j==(y2-1) && i==(x1-1))
cout << " %d",C[i][j]);
}
}
}