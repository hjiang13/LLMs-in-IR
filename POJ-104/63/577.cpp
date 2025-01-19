#include <iostream>
using namespace std;
int main()
{
int A[100][100],B[100][100],C[100][100];
int i,j,k;
int x1,x2,y1,y2;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&A[i][j]);
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&B[i][j]);
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
C[i][j]=0;
for(k=0; k<y1; k++)
C[i][j]=A[i][k]*B[k][j]+C[i][j];
if(j==0) cout << "%d",C[i][j]);
else     cout << " %d",C[i][j]);
}
cout << "\n");
}
getchar();
getchar();
}