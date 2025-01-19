#include <iostream>
using namespace std;
void main()
{
int h1,l1,h2,l2;
int i,j;
int x;
int shuzu1[100][100];
int shuzu2[100][100];
int shuzu3[100][100];
cin >> "%d %d",&h1,&l1);
for(i=0; i<h1; i++)
for(j=0; j<l1; j++)
cin >> "%d",*(shuzu1+i)+j);
cin >> "%d %d",&h2,&l2);
for(i=0; i<h2; i++)
for(j=0; j<l2; j++)
cin >> "%d",*(shuzu2+i)+j);
for(i=0; i<h1; i++)
for(j=0; j<l2; j++)
for(shuzu3[i][j]=0,x=0; x<l1; x++)
shuzu3[i][j]= shuzu3[i][j]+*(*(shuzu1+i)+x)**(*(shuzu2+x)+j);
for(i=0; i<h1; i++)
{
for(j=0; j<l2; j++)
if(j!=l2-1)cout << "%d ",shuzu3[i][j]);
else cout << "%d",shuzu3[i][j]);
if(i!=h1-1)cout << "\n");
}
}