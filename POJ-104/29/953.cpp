#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,n,i=0,j=0;
double sum=0,a=2,b=1;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum+=(a/b);
a+=b;
b=a-b;
}
cout << "%.3lf\n",sum);
a=2;
b=1;
sum=0;
}
return 0;
}