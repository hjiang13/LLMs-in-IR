#include <iostream>
using namespace std;
int main(){
int n,a,b;
cin >> "%d",&n);
int aa[n],bb[n];
a=0;
for(int i=0; i<n; i++){
cin >> "%d%d",&aa[i],&bb[i]);
}
for(int i=0; i<n; i++){
if(aa[i]==0&&bb[i]==1){
a++;
}
if(aa[i]==1&&bb[i]==2){
a++;
}
if(aa[i]==2&&bb[i]==0){
a++;
}
if(aa[i]==1&&bb[i]==0){
a--;
}
if(aa[i]==2&&bb[i]==1){
a--;
}
if(aa[i]==0&&bb[i]==2){
a--;
}
}
if(a==0){
cout << "Tie");
}
if(a>0){
cout << "A");
}
if(a<0){
cout << "B");
}
return 0;
}