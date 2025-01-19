#include <iostream>
using namespace std;
int main(){
int n,i,m=0,o=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]-b[i]==1){
o++;
}
else if(a[i]-b[i]==-1){
m++;
}
else if(a[i]==0&&b[i]==2){
o++;
}
else if(a[i]==2&&b[i]==0){
m++;
}
}
if(m>o){
cout << "A");
}
else if(m<o){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}