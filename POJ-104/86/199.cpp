#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, i, j, a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int sum=60;
cin >> "%d",&a);
for(j=0; j<a; j++)
{
int b;
cin >> "%d",&b);
if(b<(sum-3))
{
sum -= 3;
}
else if(b>=(sum-3)&&b<=sum)
{
sum=b;
}
}
cout << "%d\n",sum);
}
return 0;
}