#include <iostream>
using namespace std;
int main(){
int a,b,n,i,x=0,m=0;
cin >> "%d",&n);
if(n==1){
cin >> "%d %d",&a,&b);
if((a>=90)&&(a<=140)&&(b>=60)&&(b<=90)){
cout << "1");
}
else{
cout << "0");
}
}
if(n!=1){
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a>=90)&&(a<=140)&&(b>=60)&&(b<=90)){
x++;
}
else{
if(x>m){
m=x;
}
x=0;
}
}
if(x>m){
m=x;
}
cout << "%d",m);
}
return 0;
}