#include <iostream>
using namespace std;
int main(){
int n,a,i;
cin >> "%d",&n);
int tag,sum=0;
for(i=1; i<=n; i++){
tag=0;
if(i%7==0){
tag=1;
continue;
}
if(tag==0){
a=i;
while(a>0){
if(a%10==7){
tag=1;
break;
}
else{
a=a/10;
}
}
}
if(tag==0){
sum+=i*i;
}
}
cout << "%d",sum);
return 0;
}