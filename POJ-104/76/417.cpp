#include <iostream>
using namespace std;
int main(){
int n,i,k;
k=0;
cin >> "%d",&n);
int a[n];
int b[n];
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
cin >> "%d",&(b[i]));
}
int min,max;
min=a[0];
max=b[0];
for(i=0; i<n; i++){
if(a[i]<min){
min=a[i];
}
}
for(i=0; i<n; i++){
if(b[i]>max){
max=b[i];
}
}
double h;
for(h=min; h<=max; h=h+0.5){
for(i=0; i<n; i++){
if(h<=b[i]&&h>=a[i]){
k=1;
}
}
if(k==0){
cout << "no");
break;
}
if(h==max){
cout << "%d %d",min,max);
}
k=0;
}
return 0;
}