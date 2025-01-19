#include <iostream>
using namespace std;
int main()
{
int k,sum=0;
int shuzu[NUM][NUM];
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
int m,n;
cin >> "%d %d",&m,&n);
for(int s=0; s<m; s++)
{
for(int t=0; t<n; t++)
{
cin >> "%d",&(shuzu[s][t]));
}
}
if(m>2&&n>2)
{
for(int x=0; x<m; x++)
{
sum+=shuzu[x][0]+shuzu[x][n-1];
}
for(int y=1; y<n-1; y++)
{
sum+=shuzu[0][y]+shuzu[m-1][y];
}
}
else
{
for(int z=0; z<m; z++)
{
for(int h=0; h<n; h++)
{
sum+=shuzu[z][h];
}
}
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}