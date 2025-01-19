#include <iostream>
using namespace std;
int main()
{
int n,i,s[200],z[200],a,b;
a=0;
b=0;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d%d", &s[i], &z[i]); }
for(i=0; i<n; i++){
if(s[i]-z[i]==1) {
b++; }
if(s[i]-z[i]==2) {
a++; }
if(s[i]-z[i]==-1) {
a++; }
if(s[i]-z[i]==-2) {
b++; }
}
if(b>a) {
cout << "B"); }
else {
if(b<a) {
cout << "A"); }
else  {
cout << "Tie"); }
}
return 0;
}