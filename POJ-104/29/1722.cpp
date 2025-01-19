#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++)
{
int m;
float sum=0;
cin >> "%d",&m);
float p=2,q=1,pq;
for(int i=1; ; i++)
{
float a;
a=p/q;
sum=sum+a;
if(i==m)
{
cout << "%.3f\n",sum);
break;
}
pq=p;
p=p+q;
q=pq;
}
}
}