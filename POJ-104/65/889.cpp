#include <iostream>
using namespace std;
int main(){
int n,a[200],b[200],i,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]!=2&&b[i]-a[i]==1){
k++;
}
else if(a[i]==2&&b[i]==0){
k++;
}
else if(b[i]!=2&&a[i]-b[i]==1){
k--;
}
else if(b[i]==2&&a[i]==0){
k--;
}
else if(a[i]==b[i]){
k=k;
}
}
if(k==0){
cout << "Tie");
}
else if(k<0){
cout << "B");
}
else{
cout << "A");
}
return 0;
}