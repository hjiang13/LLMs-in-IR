#include <iostream>
using namespace std;
int main()
{
int k,size[100][2],m[100][100][100],i,j,l,sum[100];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
sum[i]=0;
cin >> "%d %d",&size[i][0],&size[i][1]);
for(j=0; j<size[i][0]; j++)
for(l=0; l<size[i][1]; l++)
cin >> "%d",&m[i][j][l]);
//cout << "\n");
if((size[i][1]==1)&&(size[i][0]==1))
sum[i]=m[i][0][0];
else
{
for(l=0; l<size[i][1]; l++)
{
if(size[i][1]==1)
sum[i]=sum[i]+m[i][0][l];
else
sum[i]=sum[i]+m[i][0][l]+m[i][size[i][0]-1][l];
}
for(j=1; j<=size[i][0]-2; j++)
{
sum[i]=sum[i]+m[i][j][0]+m[i][j][size[i][1]-1];
}
}
// cout << "%d",sum[i]);
}
for(i=0; i<k; i++)
cout << "%d\n",sum[i]);
return 0;
}