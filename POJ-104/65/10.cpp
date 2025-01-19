#include <iostream>
using namespace std;
int main(){
int a[200],b[200],s1=0,s2=0,n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==b[i]){
s1++; s2++; }
if(a[i]==0){
if(b[i]==1)s1++;
if(b[i]==2)s2++;
}
if(a[i]==1){
if(b[i]==2)s1++;
if(b[i]==0)s2++;
}
if(a[i]==2){
if(b[i]==0)s1++;
if(b[i]==1)s2++;
}
}
if(s1>s2)cout << "A");
if(s1<s2)cout << "B");
if(s1==s2)cout << "Tie");
return 0;
}