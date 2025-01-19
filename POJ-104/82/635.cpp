#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
int a,b;
int sum=0;
int x=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(90<=a&&a<=140&&60<=b&&b<=90)
{
sum++;
}
else
{
sum=0;
}
if(sum>=x)
{
x=sum;
}
}
cout << "%d",x);
return 0;
}