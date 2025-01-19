#include <iostream>
using namespace std;
main()
{
int a[100][100];
int b[100][100];
int x1,y1,x2,y2;
int i,j,k;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
int c[x1][y2];
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
c[i][j]=0;
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
for(k=0; k<x2; k++)
c[i][j]+=a[i][k]*b[k][j] ;
k=0;
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
cout << "%d",c[i][j]);
k++;
if(k%y2!=0)
cout << " ");
if(k%y2==0)
cout << "\n");
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}