#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j,t,r,l;
int num[100];
cin >> "%d""%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
}
for(j=0; j<m; j++)
{
t=num[n-1];
for(r=n-2; r>=0; r--)
{
num[r+1]=num[r];
}
num[0]=t;
}
for(l=0; l<n; l++)
{
if(l>0)
{
cout << " %d",num[l]);
}
else
{
cout << "%d",num[l]); }
}
return 0;
}