#include <iostream>
using namespace std;
int main()
{
int n,m;
int i,t;
int method(int n,int m);
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",method(n,m));
}
return 0;
}
int method(int n,int m)
{
int sum=0;
if(n==1||m==1||m==0)
return 1;
else if(n>m)
sum+=method(n-1,m);
else
sum+=method(n-1,m)+method(n,m-n);
return sum;
}