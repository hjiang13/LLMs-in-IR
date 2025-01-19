#include <iostream>
using namespace std;
int main()
{
int b,i=1,sum=0,n;
double a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
a=(double)(i-7)/10;
b=(i-7)/10;
if(i%7==0||i<80&&i>69||a==b) continue;
else sum+=i*i;
}
cout << "%d\n",sum);
return 0;
}