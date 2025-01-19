#include <iostream>
using namespace std;
int main()
{
int n,i,j;
float a,b;
int sz[100][2];
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
b=(float)sz[i][1]/sz[i][0];
if(a-b>0.05)
{
cout << "worse\n");
continue;
}
if(b-a>0.05)
{
cout << "better\n");
continue;
}
else
{
cout << "same\n");
continue;
}
}
return 0;
}