#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
int a[n][n];
int i,j;
int e,b,c,d,s;
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&a[i][j]);
}
cin >> "\n");
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(a[i][j]==0){
e=i; b=j; }
}
}
for(i=n-1; i>=0; i--){
for(j=n-1; j>=0; j--){
if(a[i][j]==0){
c=i; d=j; }
}
}
s=(c-e+1)*(d-b+1);
cout << "%d",s);
}