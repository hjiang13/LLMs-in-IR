#include <iostream>
using namespace std;
int main(){
int n,i,k,f,g;
cin >> "%d",&n);
int A[n],B[n];
i=0,k=0;
while(i<n){
cin >> "%d",&A[i]);
if(A[i]%2!=0){
B[k]=A[i];
k++;
}
i++;
}
i=0;
f=0;
while(f<k){
i=0;
while(i<k-f-1){
if(B[i]>B[i+1]){
g=B[i+1];
B[i+1]=B[i];
B[i]=g;
}
i++;
}
f++;
}
i=0;
while(i<k-1){
cout << "%d,",B[i]);
i++;
}
cout << "%d",B[k-1]);
return 0;
}