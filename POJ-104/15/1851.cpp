#include <iostream>
using namespace std;
int main () {
int n,a,b,c,d,s;
b=0;
int sz[100];
cin >> "%d",&n);
for(int i=0; i<n*n-1; i++){
cin >> "%d",&a); if(a==0){
sz[b]=i; b++; }
}
c=(sz[b-1]+1)%n-(sz[0]+1)%n+1;
d=(b+2)/2-c+1;
s=(c-2)*(d-2);
cout << "%d",s);
return 0;
}