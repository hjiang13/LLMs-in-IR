#include <iostream>
using namespace std;
int main()
{
int n,x=0,y,z=0;
cin >> "%d",&n);
int c[n],d[n];
for(int i=0; i<n; i++){
cin >> "%d %d",&c[i],&d[i]);
}
for(int i=0; i<n; i++)
{
if(c[i]==d[i]){
z++; }
if(c[i]==0&&d[i]==1){
x++; }
if(c[i]==1&&d[i]==2){
x++; }
if(c[i]==2&&d[i]==0){
x++; }
}
y=n-x-z;
if(x==y){
cout << "Tie"); }
if(x<y){
cout << "B"); }
if(x>y){
cout << "A"); }
return 0;
}