#include <iostream>
using namespace std;
int main(){
int n,i;
double jieguo=0.00;
cin >> "%d\n",&n);
int a[n],b[n];
for (i=0; i<n; i++){
cin >> "%d%d\n",&a[i],&b[i]);
if (a[i]==b[i]-1||a[i]==b[i]+2){
jieguo=jieguo+1; }
else if (a[i]==b[i]){
jieguo=jieguo; }
else {
jieguo=jieguo-1; }
}
if (jieguo==0.00){
cout << "Tie"); }
else if(jieguo>0.00){
cout << "A"); }
else {
cout << "B"); }
return 0;
}