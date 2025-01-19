#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,i=0,A1,B1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A1,&B1);
if(A1==B1){
a=a;
b=b;
}
else if(A1!=B1){
if(((A1==0)&&(B1==1))||((A1==1)&&(B1==2))||((A1==2)&&(B1==0))){
a++;
}
else{
b++;
}
}
}
if(a==b){
cout << "Tie");
}
else if(a>b){
cout << "A");
}
else if(b>a){
cout << "B");
}
return 0;
}