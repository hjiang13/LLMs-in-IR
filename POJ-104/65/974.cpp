#include <iostream>
using namespace std;
int main() {
int n;
cin >> "%d",&n);
int sz[n][2];
int i;
for(i=0; i<n; i++) {
cin >> "%d %d",&(sz[i][0]),&(sz[i][1]));
}
int A=0,B=0,k;
for(i=0; i<n; i++) {
k=sz[i][0]-sz[i][1];
if(k==-1||k==2) {
A++;
}
if(k==1||k==-2) {
B++;
}
}
if(A>B) {
cout << "A");
}
if(A<B) {
cout << "B");
}
if(A==B) {
cout << "Tie");
}
return 0;
}