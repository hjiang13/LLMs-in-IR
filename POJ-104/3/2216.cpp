#include <iostream>
using namespace std;
int main(){
int b[1000],n,k,i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)cin >> "%d",&b[i]);
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(b[i]+b[j]==k){
cout << "yes"); break; }
if(i==n-2&&j==n-1){
cout << "no"); }
}
if(b[i]+b[j]==k){
break; }
}
return 0;
}