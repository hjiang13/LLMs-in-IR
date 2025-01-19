#include <iostream>
using namespace std;
int main(){
int a,b,n,i;
cin >> "%d",&n);
int z[n],x[n];
for(i=0; i<n; i++){
cin >> "%d%d",&z[i],&x[i]);
}
a=0;
b=0;
for(i=0; i<n; i++){
if(z[i]==0&&x[i]==2){
b++;
}
else if(z[i]==2&&x[i]==0){
a++;
}
else if(z[i]<x[i]){
a++;
}
else if(z[i]>x[i]){
b++;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else if(a==b){
cout << "Tie");
}
return 0;
}