#include <iostream>
using namespace std;
int main()
{
int i,n,sum=0,c,d;
cin >> "%d",&n);
for(i=1; i<=n; i++){
c=i%10;
d=i/10;
if(i%7==0)continue;
if(d==7)continue;
if(c==7)continue;
sum+=i*i;
}
cout << "%d",sum);
return 0;
}