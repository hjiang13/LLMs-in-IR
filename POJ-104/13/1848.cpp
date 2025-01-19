#include <iostream>
using namespace std;
int main()
{
int n,i,j,s=0,a[20000],sign;
int b[20000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
sign=0;
for(j=0; j<i; j++){
if(a[j]==a[i]){
sign=sign+1; }
}
if(sign==0){
b[s]=a[i];
s++;
}
}
for(i=0; i<s; i++){
if(i!=s-1)(cout << "%d ",b[i]));
else cout << "%d",b[i]); }
return 0;
}