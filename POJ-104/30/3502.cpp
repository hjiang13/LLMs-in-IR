#include <iostream>
using namespace std;
int main(){
int n;
int i=1;
int s=0;
cin >> "%d",&n);
while(i<=n){
if(i%7!=0){
if(i!=7){
if((int)(i/10)!=7){
if(i%10!=7){
s+=i*i;
}
}
}
}
i++;
}
cout << "%d",s);
return 0;
}