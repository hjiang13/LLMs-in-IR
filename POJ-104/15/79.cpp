#include <iostream>
using namespace std;
int main()
{
int n,i,j,num=0,sum=0,a[50][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if (a[i][j]==0)sum+=1;
num=(sum/4-1)*(sum/4-1);
}
cout << "%d\n",num);
return 0;
}