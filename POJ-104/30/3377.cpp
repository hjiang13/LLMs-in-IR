#include <iostream>
using namespace std;
main()
{
int n,i,s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
if(i%7!=0&&i%10!=7&&i/10!=7)
s+=i*i;
cout << "%d",s);
}