#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,sum,i,s,g;
cin >> "%d",&n);
sum=0;
for (i=1; i<=n; i++)
{
if (i%7!=0)
{
g=i%10;
s=i/10;
if (g!=7 && s!=7)
{
sum = sum + i*i;
}
}
}
cout << "%d",sum);
return 0;
}