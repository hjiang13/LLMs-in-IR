#include <iostream>
using namespace std;
int main(){
int S[100][2],n,i,j,k,K;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<2; j++)
cin >> "%d",&S[i][j]);
k=0;
K=0;
for(i=0; i<n; i++){
if((90<=S[i][0])&&(S[i][0]<=140)&&(60<=S[i][1])&&(S[i][1]<=90))
k++;
else {
if(k>K){
K=k;
k=0;
}
else k=0;
}
}
if(k>K)
K=k;
cout << "%d",K);
return 0;
}