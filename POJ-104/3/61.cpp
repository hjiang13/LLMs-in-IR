#include <iostream>
using namespace std;
void main(){
int n,i,k,m[1000],s=0,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
for(j=i-1; j>=0; j--){
if(m[i]+m[j]==k)
s++;
}
}
if(s>0)
cout << "yes");
else
cout << "no");
}