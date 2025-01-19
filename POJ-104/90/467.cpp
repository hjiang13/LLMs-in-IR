#include <iostream>
using namespace std;
int apple(int m,int n);
int main()
{
int num,i,p,q;
cin >> "%d",&num);
for(i=1; i<=num; i++)
{
cin >> "%d%d",&p,&q);
cout << "%d\n",apple(p,q));
}
return 0;
}
int apple(int m,int n)
{
int sum=0,j;
if(m==0) return 1;
if(m<n) return apple(m,m);
if(m>=n)
{
for(j=n; j>0; j--)
sum+=apple(m-j,j);
return sum;
}
}