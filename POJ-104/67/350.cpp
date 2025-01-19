#include <iostream>
using namespace std;
int main()
{
int n,sz[100][2],i,j;
float a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&sz[i][j]);
}
}
a=(float)sz[0][1]/sz[0][0];
for(i=1; i<n; i++)
{
if((float)sz[i][1]/sz[i][0]-a>0.05)
{
cout << "better\n");
}
if(a-(float)sz[i][1]/sz[i][0]>0.05)
{
cout << "worse\n");
}
if(a-(float)sz[i][1]/sz[i][0]<=0.05&&(float)sz[i][1]/sz[i][0]-a<=0.05)
{
cout << "same\n");
}
}
return 0;
}