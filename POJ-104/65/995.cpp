#include <iostream>
using namespace std;
int main()
{
int n,p,q,i;
int a[200];
int b[200];
p=0;
q=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0){
if(b[i]==1){
p++; }
if(b[i]==2){
q++; }
}
else if(a[i]==1){
if(b[i]==2){
p++; }
if(b[i]==0){
q++; }
}
else if(a[i]==2){
if(b[i]==0){
p++; }
if(b[i]==1){
q++; }
}
}
if(p>q){
cout << "A"); }
else if (p<q){
cout << "B"); }
else if (p==q){
cout << "Tie"); }
return 0;
}