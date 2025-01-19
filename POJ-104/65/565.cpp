#include <iostream>
using namespace std;
int main(){
int n,i,a[200],b[200];
int c=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]-b[i]==1||a[i]-b[i]==-2){
c++;
}
if(a[i]-b[i]==-1||a[i]-b[i]==2){
c--;
}
}
if(c==0){
cout << "Tie");
}
if(c>0){
cout << "B");
}
if(c<0){
cout << "A");
}
return 0;
}