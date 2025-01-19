#include <iostream>
using namespace std;
int main()
{
int a,n,i=1,sum=0;
cin >> "%d",&n);
while (i<=n){
if(i%7==0||i/10==7||i-i/10*10==7){
sum=sum;
i++;
}
else{
sum+=i*i;
i++;
}
}
cout << "%d",sum);
return 0;
}