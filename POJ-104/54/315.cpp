#include <iostream>
using namespace std;
void main()
{
int n,k,i,s;
s=1;
cin >> "%d%d",&n,&k);
if(n==2)
cout << "7");
else
{
for(i=1; i<=n; i++)
{
s=s*n;
}
s=s-n*k+k;
cout << "%d",s);
}
}