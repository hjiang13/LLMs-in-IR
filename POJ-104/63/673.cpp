#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,i,j,k,c;
int A[100][100]={
0}
;
int B[100][100]={
0}
;
cin >> "%d%d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
{
cin >> "%d",&A[i][j]);
}
cin >> "%d%d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
{
cin >> "%d",&B[i][j]);
}
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
c=0;
for(k=0; k<x2; k++)
c =c + A[i][k]*B[k][j];
if(j<y2-1)
cout << "%d ",c);
if(j==y2-1)
cout << "%d\n",c);
}
}