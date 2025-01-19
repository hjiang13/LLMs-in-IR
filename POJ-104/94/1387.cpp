#include <iostream>
using namespace std;
int s[510];
int main(){
int i,n,j,t;
cin >> "%d",&n);
for (i=j=0; i<n; i++){
cin >> "%d",&t);
if (t&1){
s[j++]=t;
}
}
sort(s,s+j);
cout << "%d",s[0]);
for (i=1; i<j; i++){
cout << ",%d",s[i]);
}
}