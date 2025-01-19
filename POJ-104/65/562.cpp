#include <iostream>
using namespace std;
int main(){
int A=0,B=0;
int a,b,n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b!=0){
if(b==2){
B++; ;
}
else
A++;
}
else if(a==2&&b!=2){
if(b==0){
A++;
}
else
B++;
}
else if(a==1&&b!=1){
if(b==0){
B++;
}
else
A++;
}
}
if(A==B){
cout << "Tie");
}
else if(A>B){
cout << "A");
}
else {
cout << "B");
}
return 0;
}