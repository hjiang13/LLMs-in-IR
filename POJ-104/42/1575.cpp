#include <iostream>
using namespace std;
int main(){
int n,a,u[100000];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&u[i]);
}
cin >> "%d",&a);
for(int i=0; i<n; i++){
if(u[i]==a){
for(int j=i; j<n-1; j++){
u[j]=u[j+1]; }
i--;
n--; }
}
for(int i=0; i<n; i++){
if(i==n-1){
cout << "%d",u[i]); }
else{
cout << "%d ",u[i]); }
}
cin >> "%d",&n);
return 0;
}