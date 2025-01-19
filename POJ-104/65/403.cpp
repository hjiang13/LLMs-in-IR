#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a=0,b=0;
cin >> "%d",&n);
int fight[n][2];
for(i=0; i<n; i++)
{
cin >> "%d%d",&fight[i][0],&fight[i][1]); }
for(i=0; i<n; i++)
{
if(fight[i][0]==fight[i][1]);
else
{
if(fight[i][0]==1)
{
if(fight[i][1]==2)a++;
else b++;
}
if(fight[i][0]==0)
{
if(fight[i][1]==1)a++;
else b++;
}
if(fight[i][0]==2)
{
if(fight[i][1]==0)a++;
else b++;
}
}
}
if(a>b)cout << "A\n");
if(a<b)cout << "B\n");
if(a==b)cout << "Tie\n");
}