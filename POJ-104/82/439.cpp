#include <iostream>
using namespace std;
int main(){
int n,i,a,b,c,s=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if( (a>=90&&a<=140)&&(b>=60&&b<=90) ){
t++;
c=1;
}
else if(!( (a>=90&&a<=140)&&(b>=60&&b<=90) )){
t=0;
}
if(t>s){
s=t; }
}
cout << "%d",s);
return 0;
}