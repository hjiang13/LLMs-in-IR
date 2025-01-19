#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0;
int A[200],B[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
int c=A[i]-B[i];
if(c==-1||c==2) a++;
else if(c==1||c==-2) b++; }
if(a>b) cout << "A");
else if(a==b) cout << "Tie");
else cout << "B");
return 0;
}