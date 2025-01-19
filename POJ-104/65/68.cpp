#include <iostream>
using namespace std;
int main(){
int n,i,a[100],b[100],c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1){
c++;
}
else if(a[i]==1&&b[i]==2){
c++;
}
else if(a[i]==2&&b[i]==0){
c++;
}
else if(a[i]==b[i]){
continue;
}
else{
d++;
}
}
if(c>d){
cout << "A");
}
if(c<d){
cout << "B");
}
if(c==d){
cout << "Tie");
}
return 0;
}