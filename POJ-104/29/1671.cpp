#include <iostream>
using namespace std;
int main()
{
int m=1,a,b,c,i,n,j;
float x,sum;
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
cin >> "%d",&n);
a=1; b=1; sum=0; j=1;
while(j<=n)
{
c=a+b;
a=b;
b=c;
x=(float)b/a;
sum=sum+x;
j=j+1;
}
cout << "%.3f\n",sum);
}
return 0;
}