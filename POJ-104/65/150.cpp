#include <iostream>
using namespace std;
int main(){
int n,i,o=0 ,p=0,q=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=o; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1||a[i]==1&&b[i]==2||a[i]==2&&b[i]==0){
o++;
}
else if(a[i]==b[i]){
p++;
}
else{
q++;
}
}
if(o>q){
cout << "A");
}
else if(o<q){
cout << "B");
}
else{
cout << "Tie");
}
return  0;
}