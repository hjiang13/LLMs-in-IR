#include <iostream>
using namespace std;
int main(){
int n,a[100],b[100],i,sy[100],P=0,A=0,B=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==b[i]){
sy[i]=0; P++; }
else if(a[i]-b[i]==-1 || a[i]-b[i]==2){
sy[i]=1; A++; }
else {
sy[i]=-1; B++; }
}
for(i=0; i<n; i++){
if(A>B){
cout << "A\n"); break; }
else if(A<B){
cout << "B\n");
break;
}
else{
cout << "Tie\n");
break;
}
}
return 0;
}