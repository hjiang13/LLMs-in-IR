#include <iostream>
using namespace std;
int main(){
int a,b,i,n,m;
int x[200];
int y[200];
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%d%d",&(x[i]),&(y[i]));
}
a=0;
b=0;
for(i=0; i<=n-1; i++){
m=x[i]-y[i];
if(m==-1||m==2){
a++;
}
if(m==1||m==-2){
b++; }
}
if(a>b){
cout << "A");
}
if(a==b){
cout << "Tie"); }
if(a<b){
cout << "B"); }
return 0;
}