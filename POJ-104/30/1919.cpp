#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
if((i%7!=0)&&(i%10!=7)&&(i/10!=7))
sum+=i*i;
}
cout << "%d",sum);
return 0;
}