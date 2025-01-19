#include <iostream>
using namespace std;
int main(){
int n,i,a,b,A,B;
A=0;
B=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
A++;
}
else if((a==1&&b==0)||(a==2&&b==1)||(a==0&&b==2)){
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