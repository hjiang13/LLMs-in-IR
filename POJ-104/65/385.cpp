#include <iostream>
using namespace std;
main()
{
int a[200],b[200];
int s=0;
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==b[i]){
s=s; }
if(a[i]==0&&b[i]==1){
s++; }
if(a[i]==0&&b[i]==2){
s--; }
if(a[i]==1&&b[i]==2){
s++; }
if(a[i]==1&&b[i]==0){
s--; }
if(a[i]==2&&b[i]==0){
s++; }
if(a[i]==2&&b[i]==1){
s--; }
}
if(s>0){
cout << "A"); }
if(s==0){
cout << "Tie"); }
if(s<0){
cout << "B"); }
}