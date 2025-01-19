#include <iostream>
using namespace std;
int main(){
int n,i,a,b,total=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==b){
}
else if(a==0&&b==1){
total++;
}
else if(a==0&&b==2){
total--;
}
else if(a==1&&b==0){
total--;
}
else if(a==1&&b==2){
total++;
}
else if(a==2&&b==0){
total++;
}
else if(a==2&&b==1){
total--;
}
}
if(total<0){
cout << "B");
}
else if(total==0){
cout << "Tie");
}
else if(total>0){
cout << "A");
}
return 0;
}