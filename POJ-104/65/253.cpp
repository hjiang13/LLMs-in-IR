#include <iostream>
using namespace std;
int main(){
int i,j,n,a,b;
int A=0;
int B=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==b){
A=A;
B=B;
}
else if(a==1&&b==0){
B++;
}
else if(a==2&&b==0){
A++;
}
else if(a==1&&b==2){
A++;
}
else if(a==2&&b==1){
B++;
}
else if(a==0&&b==1){
A++;
}
else if(a==0&&b==2){
B++;
}
}
if(A==B){
cout << "Tie");
}
else if(A>B){
cout << "A");
}
else if(A<B){
cout << "B");
}
return 0;
}