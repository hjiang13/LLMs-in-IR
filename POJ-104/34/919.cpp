#include <iostream>
using namespace std;
int main(){
int n,sum;
cin >> "%d",&n);
sum=n;
if(n==1){
cout << "End");
}
while(n!=1){
if(n%2==0){
sum/=2;
cout << "%d/2=%d\n",n,sum);
n=sum;
}
else{
sum=3*n+1;
cout << "%d*3+1=%d\n",n,sum);
n=sum;
}
if(sum==1){
cout << "End");
break;
}
}
return 0;
}