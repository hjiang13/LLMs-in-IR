#include <iostream>
using namespace std;
int main(){
int sum=0,t=0;
int n;
cin >> "%d",&n);
for(n; n>0; n--){
int a,b;
cin >> "%d %d",&a,&b);
if(a>=90 && a<=140 && b>=60 && b<=90){
sum=sum+1;
if(t<=sum){
t=sum;
}
}
else{
sum=0;
}
}
cout << "%d",t);
return 0;
}