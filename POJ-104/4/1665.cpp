#include <iostream>
using namespace std;
void main()
{
int p[1000][1000];
int a,b,i,j,k;
cin >> "%d %d",&a,&b);
for(i=0; i<a; i++)
{
for(j=0; j<b; j++)
{
cin >> "%d",&p[i][j]);
}
}
for(i=0; i<a+b-1; i++)
{
if(i<b) k=0;
if(i>=b) k=i-b+1;
for(j=k; j<=i&&j<a; j++)
{
cout << "%d\n",p[j][i-j]);
}
}
}