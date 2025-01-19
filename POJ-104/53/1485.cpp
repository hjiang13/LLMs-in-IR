#include <iostream>
using namespace std;
int main(){
int n,i,j;
int a[400][3];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i][0]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(a[i][0]==a[j][0]){
a[j][1]=1;
}
}
}
cout << "%d",a[0][0]);
for(i=1; i<n; i++){
if(a[i][1]!=1){
cout << ",%d",a[i][0]);
}
}
return 0;
}