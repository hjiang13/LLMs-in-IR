#include <iostream>
using namespace std;
int main(){
int sum=0;
int n;
cin >> "%d",&n);
for(int num=1; num<=n; num++)
{
if(num%7==0||(num-70<=9&&num-70>0)||num%10==7)
{
continue;
}
sum+=num*num;
}
cout << "%d",sum);
getchar(); getchar();
return 0;
}