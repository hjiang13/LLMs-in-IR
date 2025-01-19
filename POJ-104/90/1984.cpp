#include <iostream>
using namespace std;
int sum;
int work(int n,int m)
{
if(m>n) m=n;
if(n==1||m==1) return 1;
if(n!=0&&m==0)  return 0;
if(n==0&&m!=0)  return 0;
if(n==0&&m==0)  return 1;
return  work(n-m,m)+work(n,m-1);
}
int main()
{
int a,b,c,i;
cin >> "%d",&c);
for(i=1; i<=c; i++)
{
cin >> "%d %d",&a,&b);
cout << "%d\n",work(a,b));
}
}