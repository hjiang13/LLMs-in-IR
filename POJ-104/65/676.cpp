#include <iostream>
using namespace std;
int main()
{
int i,n,a[200],b[200],x=0,y=0;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++)
{
cin >> "%d %d\n",&a[i], &b[i]);
}
cin >> "%d%d",&a[n-1],&b[n-1]);
for(i=0; i<n; i++)
{
if(a[i]==0&&b[i]==0){
x=x+1; y=y+1; }
if(a[i]==0&&b[i]==1){
x=x+1; }
if(a[i]==0&&b[i]==2){
y=y+1; }
if(a[i]==1&&b[i]==0){
y=y+1; }
if(a[i]==1&&b[i]==1){
x=x+1; y=y+1; }
if(a[i]==1&&b[i]==2){
x=x+1; }
if(a[i]==2&&b[i]==0){
x=x+1; }
if(a[i]==2&&b[i]==1){
y=y+1; }
if(a[i]==2&&b[i]==2){
x=x+1; y=y+1; }
}
if(x>y){
cout << "A"); }
if(x<y){
cout << "B"); }
else if(x==y){
cout << "Tie"); }
return 0;
}