#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a[1000][1000];
int i,j,sum;
int c=0,k=0,r=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d ",&a[i][j]);
if(a[i][j]==0&&a[i][j-1]==255&&a[i-1][j]==255)
{
c=i;
k=j;
}
if(a[i][j]==0&&a[i][j-1]==0&&a[i-1][j]==0)
{
r=i;
t=j;
}
}
}
sum=(r-c-1)*(t-k-1);
cout << "%d\n",sum);
return 0;
}