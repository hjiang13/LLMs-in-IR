#include <iostream>
using namespace std;
int main ()
{
int i,n,p,q;
int a[200],b[200];
cin >> "%d\n",&n);
p=0;
q=0;
for(i=0; i<n; i++){
cin >> "%d%d\n",&a[i],&b[i]);
if(a[i]==b[i]+1){
q=q+1; }
else if(a[i]==b[i]+2){
p=p+1; }
else if(a[i]==b[i]-1){
p=p+1; }
else if(a[i]==b[i]-2){
q=q+1; }
}
if(p>q){
cout << "A"); }
else if(p==q){
cout << "Tie"); }
else if(p<q){
cout << "B"); }
return 0;
}