#include <iostream>
using namespace std;
int main(){
int n,a,b,c=0,d=0;
cin >> "%d",&n);
while(n--){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
c++; }
if(a==b){
c++;
d++; }
if((b==0&&a==1)||(b==1&&a==2)||(b==2&&a==0)){
d++; }
}
if(c>d)cout << "A");
if(c<d)cout << "B");
if(c==d)cout << "Tie");
return 0;
}