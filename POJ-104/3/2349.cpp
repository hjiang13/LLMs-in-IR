#include <iostream>
using namespace std;
int main(){
int k,n,i,b,c,d;
int a[LEN];
c=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(d=0; d<n; d++){
b=k-a[d];
for(i=0; i<n; i++){
if((b==a[i])&&(i!=d)){
c=1;
break; }
}
; 	}
if(c==0){
cout << "no"); }
else if(c==1){
cout << "yes"); }
return 0;
}