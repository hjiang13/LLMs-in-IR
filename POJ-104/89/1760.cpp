#include <iostream>
using namespace std;
int main()
{
int n,a[25000][2],i,b[25000][2]={
0}
,k=0;
cin >> "%d",&n);
cin >> "%d %d",&a[0][0],&a[0][1]);
i=1;
while(a[i-1][0]!=0||a[i-1][1]!=0)
{
cin >> "%d %d",&a[i][0],&a[i][1]);
i++;
}
i=0;
while(a[i][0]!=0||a[i][1]!=0)
{
b[a[i][0]][0]++;
b[a[i][1]][1]++;
i++;
}
for(i=0; i<n; i++)
{
if(b[i][0]==0&&b[i][1]==n-1)
{
cout << "%d\n",i);
k++;
}
}
if(k==0) cout << "NOT FOUND");
}