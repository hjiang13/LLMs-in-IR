#include <iostream>
using namespace std;
int main(){
int a,m,i,num,n;
cin >> "%d",&a);
i=1;
while(i<=a){
cin >> "%d",&num);
if(i==1){
n=0,m=num; }
else{
if((num>m)&&(num>n)){
n=m,m=num; }
else if((num<m)&&(num>n)){
n=num; }
}
i=i+1;
}
cout << "%d\n%d",m,n);
return 0;
}