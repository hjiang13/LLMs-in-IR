#include <iostream>
using namespace std;
int main(){
int i,a=0,b=0,n,A[200],B[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
}
for(i=0; i<n; i++){
if(A[i]==B[i]){
a++;
b++;
}
else if((A[i]-B[i]==-1)||(A[i]-B[i]==2)){
a++;
}
else{
b++;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}