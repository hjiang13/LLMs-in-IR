#include <iostream>
using namespace std;
int main(){
int n,i,j,a=0,b=0;
double z[39],t[39],c,d;
char zff[7];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zff);
if(zff[0]=='f'){
cin >> "%lf",&z[a]);
a++;
}
else{
cin >> "%lf",&t[b]);
b++;
}
}
for(i=1; i<=b; i++){
for(j=0; j<b-i; j++){
if(t[j]>=t[j+1]){
c=t[j];
t[j]=t[j+1];
t[j+1]=c;
}
}
}
for(i=1; i<=a; i++){
for(j=0; j<a-i; j++){
if(z[j]>=z[j+1]){
d=z[j];
z[j]=z[j+1];
z[j+1]=d;
}
}
}
for(i=0; i<b; i++){
if(i==0){
cout << "%.2lf",t[i]);
}
else{
cout << " %.2lf",t[i]);
}
}
for(i=a-1; i>=0; i--){
cout << " %.2lf",z[i]);
}
return 0;
}