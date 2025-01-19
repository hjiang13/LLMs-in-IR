#include <iostream>
using namespace std;
int main(){
int n,a,b,x,y,i,j;
a=0; b=0; i=0; j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&x,&y);
if(x-y==1){
b++; }
else if(y-x==1){
a++; }
else if(x-y==2){
a++; }
else if(y-x==2){
b++; }
}
if(a>b){
cout << "A"); }
else if(a<b){
cout << "B"); }
else if(a=b){
cout << "Tie"); }
return 0;
}