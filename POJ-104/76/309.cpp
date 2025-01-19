#include <iostream>
using namespace std;
int main(){
int a[49998][2],n,i,j;
cin >> "%d",&n);
for (i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&a[i][j]);
}
}
for (j=0; j<n; j++){
for (i=1; i<n; i++){
if((a[0][0]<=a[i][1]&&a[0][1]>=a[i][0])||(a[0][0]>=a[i][1]&&a[0][1]<=a[i][0])){
a[0][0]=(a[0][0]>a[i][0])?a[i][0]:a[0][0];
a[0][1]=(a[0][1]>a[i][1])?a[0][1]:a[i][1];
}
}
}
for (i=1; i<n; i++){
if((a[0][0]>a[i][0])||(a[0][1])<a[i][1]){
cout << "no");
break;
}
}
if (i==n){
cout << "%d %d",a[0][0],a[0][1]);
}
return 0;
}