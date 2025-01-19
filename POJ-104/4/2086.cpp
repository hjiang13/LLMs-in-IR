#include <iostream>
using namespace std;
int main()
{
int n[100][100],i,j,a,b,x;
cin >> "%d %d",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
cin >> "%d",&n[i][j]);
}
for(int m=0; m<b; m++)
{
int c=0;
for(i=m; i>=0&&c<a; i--,c++)
cout << "%d\n",n[c][i]);
}
int y;
for(x=1; x<a; x++)
{
y=b-1;
for(j=x; j<a&&y>=0; j++,y--)
cout << "%d\n",n[j][y]);
}
int z;
cin >> "%d",&z);
return 0;
}