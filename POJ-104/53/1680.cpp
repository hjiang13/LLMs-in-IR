#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0,p=0,q=1,a[300],b[300]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
b[0]=a[0];
for(i=1; i<n; i++){
for(j=0; j<i; j++){
if(a[i]!=a[j])p++; }
if(p==i){
b[q]=a[i]; q++; }
p=0; }
cout << "%d",b[0]);
for(i=1; i<q; i++){
cout << ",%d",b[i]); }
}