#include <iostream>
using namespace std;
int main(){
int n,a[10000],b[10000],min,max,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
min=a[0];
max=b[0];
for(i=0; i<n; i++){
if(a[i]<min){
min=a[i];
}
if(b[i]>max){
max=b[i];
}
}
for(double m=min; m<=max; m=m+0.5){
for(j=0; j<n; j++){
if(m>=a[j]&&m<=b[j]){
break;
}
if(j==n-1){
cout << "no");
return 0;
}
}
if(m==max){
cout << "%d %d",min,max);
break;
}
}
return 0;
}