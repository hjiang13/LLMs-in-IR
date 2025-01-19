#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int sum=0;
int m,i,n;
cin >> "%d",&n);
for(i=n; i>=1; i--){
m=i/10;
if(i%7==0)
continue;
if(i%10==7)
continue;
if(m%10==7)
continue;
if(m%10!=7||i%10!=7||i%7!=0)
sum+=i*i;
}
cout << "%d",sum);
return 0;
}