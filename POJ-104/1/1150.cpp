#include <iostream>
using namespace std;
int way(int x,int m)
{
int sum=0,p=0,i;
for(i=m; i<x; i++)
if(x%i==0)
{
p++;
sum=sum+way(x/i,i);
}
sum=sum+1;
if(p==0) sum=1;
if(m>x) sum=0;
return(sum);
}
int main()
{
int n,a,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
cout << "%d\n",way(a,2));
}
return 0;
}