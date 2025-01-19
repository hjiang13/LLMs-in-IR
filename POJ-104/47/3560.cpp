#include <iostream>
using namespace std;
void Exchange(int A[],int n);
int main(){
int n;
cin >> "%d",&n);
int A[n];
Exchange(A,n);
return 0;
}
void Exchange(int A[],int n){
for(int i=0; i<n; i++){
cin >> "%d",&A[i]);
}
cout << "%d",A[n-1]);
for(int j=n-2; j>=0; j--){
cout << " %d",A[j]);
}
}