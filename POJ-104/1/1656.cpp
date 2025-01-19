#include <iostream>
using namespace std;
int meide(int x,int y)
{
int sum=1,count=0,i;
for(i=y; i<=sqrt(x); i++)
{
if(x%i==0)
{
sum=sum+meide(x/i,i);
}
}
return sum;
}
int main()
{
int k,n,m;
cin >> "%d",&k);
for(m=0; m<k; m++)
{
cin >> "%d",&n);
if(n>=3)
{
cout << "%d\n",meide(n,2));
}
else
{
cout << "1\n");
}
}
return 0;
}