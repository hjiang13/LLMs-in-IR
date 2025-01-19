#include <iostream>
using namespace std;
int main(){
int n,a,b,c=0,d=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
c=c+1;
}
else if(a==b){
c=c+0;
d=d+0;
}
else{
d=d+1;
}
}
if(c>d){
cout << "A");
}
if(c<d){
cout << "B");
}
if(c==d){
cout << "Tie");
}
return 0;
}