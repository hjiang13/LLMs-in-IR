#include <iostream>
using namespace std;
int main()
{
int n,s=0,u;
int image[100][100];
cin >> "%d",&n);
for(int row=0; row<n; row++)
{
for(int col=0; col<n; col++)
{
cin >> "%d",&(image[row][col]));
}
}
for(int i=0; i<n; i++)
{
int k=0;
for(int j=0; j<n; j++)
{
if(image[i][j]==0)
{
//				cout << "%d %d\n",row2,col2);
k++;
}
}
if(k>0)
{
u=k;
s++;
}
}
int m=(u-2)*(s-2);
cout << "%d",m);
return 0;
}