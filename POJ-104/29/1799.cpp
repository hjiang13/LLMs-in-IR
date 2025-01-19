#include <iostream>
using namespace std;
int main()
{
int m,n,i,k=1;
float sum,d,a,b,c;
cin >> "%d",&m);
a=1,b=2,sum=0;
for(i=1; i<=m; i=i+1)
{
cin >> "%d",&n);
while(k<=n)
{
d=b/a;
sum=sum+d;
c=b;
b=b+a;
a=c;
k=k+1;
}
cout << "%.3f\n",sum);
sum=0;
k=1; a=1; b=2; c=2;
}
return 0;
}