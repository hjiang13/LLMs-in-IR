#include <iostream>
using namespace std;
int main()
{
int i,j,x[100],n,m;
void px(int n,int array[100]);
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&x[i]);
for(i=1; i<=m; i++)
px(n-1,x);
cout << "%d",x[0]);
for(i=1; i<n; i++)
cout << " %d",x[i]);
return 0;
}
void px(int n,int array[100])
{
int t,i;
t=array[n];
for(i=n-1; i>=0; i--)
array[i+1]=array[i];
array[0]=t;
}