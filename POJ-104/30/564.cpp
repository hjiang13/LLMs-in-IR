#include <iostream>
using namespace std;
int main(){
int n,sum,a,b;
cin >> "%d",&n);
int i=1;
sum=0;
while(i<=n){
a=i/10;
b=i%10;
if(i%7==0||a==7||b==7){
sum=sum;
}
else{
sum+=i*i;
}
i++;
}
cout << "%d\n",sum);
return 0;
}