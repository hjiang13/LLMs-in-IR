#include <iostream>
using namespace std;
int main(){
int sz[300];
int n,i,k,a,b,m=1;
cin >> "%d",&n);
cin >> "%d",&(sz[0]));
for(i=1; i<n; i++){
b=0;
cin >> "%d",&a);
for(k=0; k<m; k++){
if(sz[k]==a){
b++;
}
}
if(b==0){
sz[m]=a;
m++;
}
}
cout << "%d",sz[0]);
for(i=1; i<m; i++){
cout << ",%d",sz[i]);
}
return 0;
}