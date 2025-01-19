#include <iostream>
using namespace std;
int main()
{
int m,i,n;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
int j=0,a=1,b=2,d;
float c,sum=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
c=(float)b/a;
d=b;
b+=a;
a=d;
sum+=c;
}
cout << "%.3f\n",sum);
}
return 0;
}