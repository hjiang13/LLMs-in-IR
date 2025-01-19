#include <iostream>
using namespace std;
int main()
{
int i,n,sum=0;
cin >> "%d",&n);
for (i=1; i<=n; i++){
if (i%7==0) continue;
if (i%10==7) continue;
if (i-i%10==70) continue;
sum+=i*i;
}
cout << "%d\n",sum);
return 0;
}