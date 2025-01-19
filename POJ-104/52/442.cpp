#include <iostream>
using namespace std;
int main()
{
int n;
int num[1000];
int *p;
int i,m;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
}
p=num;
for(i=0; i<m; i++)
{
for(p=num+n; p>=num; p--)
{
*(p+1)=*p;
}
p=num;
*p=*(num+n); }
for(i=0; i<n-1; i++)
cout << "%d ",num[i]);
cout << "%d",num[i]);
return 0;
}