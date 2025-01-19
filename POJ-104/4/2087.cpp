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
for(i=m,j=0; i>=0&&j<a; i--,j++)
cout << "%d\n",n[j][i]);
}
for(x=1; x<a; x++)
{
for(j=x,i=b-1; j<a&&i>=0; j++,i--)
cout << "%d\n",n[j][i]);
}
int z;
cin >> "%d",&z);
return 0;
}