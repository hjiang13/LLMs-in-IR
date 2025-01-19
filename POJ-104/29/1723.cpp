#include <iostream>
using namespace std;
main()
{
int m,n[100];
cin >> "%d",&m);
int i,j;
float sum;
int a,b,t;
for(i=0; i<m; i++)
{
cin >> "%d",&n[i]);
sum=0;
a=1;
b=2;
for(j=1; j<=n[i]; j++)
{
sum=sum+(float)b/a;
t=a+b;
a=b;
b=t;
}
cout << "%.3f\n",sum);
}
}