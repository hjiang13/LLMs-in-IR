#include <iostream>
using namespace std;
int main() {
int n,i,a,b,r=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1){
r+=1;
}
else if(a==1&&b==2){
r+=1;
}
else if(a==2&&b==0){
r+=1;
}
else if(a==b){
r=r;
}
else {
r=r-1;
}
}
if(r>0){
cout << "A");
}
else if(r<0){
cout << "B");
}
else {
cout << "Tie");
}
return 0;
}