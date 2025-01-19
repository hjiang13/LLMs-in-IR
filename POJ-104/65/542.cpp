#include <iostream>
using namespace std;
int main(){
int A[200],b=0,a=0,B[200],c=0;
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
if(A[i]-B[i]==0){
c++;
}
else if(A[i]-B[i]==1){
b++;
}
else if(A[i]-B[i]==-1){
a++;
}
else if(A[i]-B[i]==2){
a++;
}
else if(A[i]-B[i]==-2){
b++;
}
}
if(a>b){
cout << "A");
}
else if(a==b){
cout << "Tie");
}
else if(a<b){
cout << "B");
}
return 0;
}