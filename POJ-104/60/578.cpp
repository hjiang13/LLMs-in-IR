#include <iostream>
using namespace std;
int test(int p)
{
int i, m=(int)sqrt(p)+1;
for(i=2;  i<=m;  i++)
{
if(p%i==0)
{
return 0;
}
}
return 1;
}
int main()
{
int n,i,flag;
flag = 0;
cin >> "%d", &n);
for(i=2;  i+2<=n;  i++)
{
if(test(i) && test(i+2))
{
flag = 1;
cout << "%d %d\n", i, i+2);
}
}
if(!flag) cout << "empty");
return 0;
}