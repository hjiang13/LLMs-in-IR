#include <iostream>
using namespace std;
int main()
{
int n;
int sum=0;
int i=1;
cin >> "%d",&n);
while(i<=n){
if(i%7!=0&&((int)(i/10)-7)%10!=0&&(i-7)%10!=0&&i!=7){
sum=i*i+sum;
}
i++;
}
cout << "%d",sum);
return 0;
}