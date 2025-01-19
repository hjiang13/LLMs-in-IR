#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[n][2];
int k=0;
int sum=0;
for(int i=0; i<n; i++)
{
cin >> "%d %d",&sz[i][0],&sz[i][1]);
if(sz[i][0]<=140&&sz[i][0]>=90&&sz[i][1]<=90&&sz[i][1]>=60)
{
sum++;
}
else
{
if(k<sum)
{
k=sum;
}
sum=0;
}
}
if(sum>k)cout << "%d",sum);
else cout << "%d",k);
return 0;
}