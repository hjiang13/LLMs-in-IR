#include <iostream>
using namespace std;
int factor(int a,int b){
int i,ways;
ways=1;
if(a<b)
return 0;
for(i=b; i<=sqrt(a); i++){
if(a%i==0)
ways+=factor(a/i,i);
}
return ways;
}
int main(){
int n,A[99],K[99],i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&A[i]);
K[i]=factor(A[i],2);
}
for(i=0; i<n; i++){
cout << "%d\n",K[i]);
}
return 0;
}