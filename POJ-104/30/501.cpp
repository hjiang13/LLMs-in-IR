#include <iostream>
using namespace std;
int main(){
int a;
cin >> "%d",&a);
int sum=0;
int i=0;
while(i<=a)
{
if((i%7==0||i%10==7||i/10==7)==0)
sum=sum+i*i;
i++;
}
cout << "%d",sum);
return 0;
}