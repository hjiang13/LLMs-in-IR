#include <iostream>
using namespace std;
int main(){
int n,a,b;
int B=0;
int A=0;
int h[200][2];
cin >> "%d",&n);
for(a=0; a<n; a++){
cin >> "%d%d",&h[a][0],&h[a][1]);
}
for(b=0; b<n; b++){
if(h[b][0]==0&&h[b][1]==1){
A+=1;
}
else if(h[b][0]==1&&h[b][1]==2){
A+=1;
}
else if(h[b][0]==2&&h[b][1]==0){
A+=1;
}
else if(h[b][1]==0&&h[b][0]==1){
B+=1;
}
else if(h[b][1]==1&&h[b][0]==2){
B+=1;
}
else if(h[b][1]==2&&h[b][0]==0){
B+=1;
}
}
if(A>B){
cout << "A");
}
else if(B>A){
cout << "B");
}
else if(B==A){
cout << "Tie");
}
return 0;
}