#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,av,bv;
av=0;
bv=0;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d%d", &a, &b);
switch (a){
case 0:
if(b==1){
av++; }
if(b==2){
bv++; }
break;
case 1:
if(b==2){
av++; }
if(b==0){
bv++; }
break;
case 2:
if(b==0){
av++; }
if(b==1){
bv++; }
break;
}
}
if(av>bv){
cout << "A"); }
if(av==bv){
cout << "Tie"); }
if(av<bv){
cout << "B"); }
return 0;
}