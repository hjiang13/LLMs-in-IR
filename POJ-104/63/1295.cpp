#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100][100],b[100][100];
int x1,y1,x2,y2,m,n,i,j,p,q,z;
cin >> "%d%d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&x2,&y2);
for(p=0; p<x2; p++)
for(q=0; q<y2; q++)
cin >> "%d",&b[p][q]);
int c[100][100];
int sum;
for(m=0; m<x1; m++)
{
for(n=0; n<y2; n++)
{
{
sum=0;
for(z=0; z<y1; z++)
sum=sum+a[m][z]*b[z][n];
}
c[m][n]=sum;
}
}
for(m=0; m<x1; m++)
{
cout << "%d",c[m][0]);
for(n=1; n<y2; n++)
{
cout << " %d",c[m][n]);
}
cout << "\n");
}
return 0;
}