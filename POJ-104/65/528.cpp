#include <iostream>
using namespace std;
int main(){
int n,i,A,B;
int a[100],b[100];
cin >> "%d",&n);
A=0;
B=0;
for(i=1; i<=n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=1; i<=n; i++){
if(a[i]-b[i]==1||b[i]-a[i]==2){
B=B+1;
}
else if(b[i]-a[i]==1||a[i]-b[i]==2){
A=A+1;
}
}
if(A>B){
cout << "A\n");
}
else if(A==B){
cout << "Tie\n");
}
else{
cout << "B\n");
}
return 0;
}