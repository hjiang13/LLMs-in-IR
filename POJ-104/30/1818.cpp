#include <iostream>
using namespace std;
int main()
{
int n, i, sum=0;
cin >> "%d",&n);
for(i=0; i<=n; i++){
if(i%7==0||(i>=17&&(i-7)%10==0)||(i>=70&&i<=79))
continue;
else
sum+=i*i;
}
cout << "%d",sum);
return 0;
}