#include <iostream>
using namespace std;
int main(){
int n,a[200],b[200],i,k,t,p;
k=0;
t=0;
p=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
k++;
}
else if(a[i]==b[i]){
t++;
}
else{
p++;
}
}
if(k>p){
cout << "A");
}
else if(k==p){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}