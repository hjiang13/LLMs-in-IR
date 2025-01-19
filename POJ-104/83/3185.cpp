#include <iostream>
using namespace std;
int main(){
int n,i,x=0;
int a[10],b[10];
float c[10],y=0.0,GPA;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d ",&a[i]);
x+=a[i];
}
for(i=0; i<n; i++){
if(i<n-1){
cin >> "%d ", &b[i]);
}
else
cin >> "%d", &b[i]);
}
for(i=0; i<n; i++){
if(b[i]<=60){
c[i]=0;
}
else if(b[i]<=63){
c[i]=1.0;
}
else if(b[i]<=67){
c[i]=1.5;
}
else if(b[i]<=71){
c[i]=2.0;
}
else if(b[i]<=74){
c[i]=2.3;
}
else if(b[i]<=77){
c[i]=2.7;
}
else if(b[i]<=81){
c[i]=3.0;
}
else if(b[i]<=84){
c[i]=3.3;
}
else if(b[i]<=89){
c[i]=3.7;
}
else
c[i]=4.0;
y+=(c[i])*(a[i]);
}
GPA=y/x;
cout << "%.2f",GPA);
return 0;
}