#include <iostream>
using namespace std;
int main(){
int i,j,k,z,a[1000];
cin >> "%d%d",&i,&k); cin >> "%d",&a[0]); a[0]=k-a[0];
for(j=1; j<=i-1; j++){
cin >> "%d",&a[j]); for(z=0; z<=j-1; z++){
if(a[j]==a[z]){
cout << "yes"); return 0; }
}
a[j]=k-a[j]; }
cout << "no");
return 0; }