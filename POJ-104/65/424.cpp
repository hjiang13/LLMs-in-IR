#include <iostream>
using namespace std;
int main(){
int n,i;
int A[200],B[200];
int countA=0,countB=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
if((A[i]-B[i]==-1)||(A[i]-B[i]==2)){
countA++;
}
else if((A[i]-B[i]==1)||(A[i]-B[i]==-2)){
countB++;
}
}
if(countA>countB) {
cout << "A");
}
else if(countB>countA){
cout << "B");
}
else {
cout << "Tie");
}
return 0;
}