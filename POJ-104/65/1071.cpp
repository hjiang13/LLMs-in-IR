#include <iostream>
using namespace std;
int main() {
int k,a[200],b[200],m=0,n=0,i;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d%d",&(a[i]),&(b[i]));
if(a[i]==0&&b[i]==1){
m++;
}
else if(a[i]==0&&b[i]==2){
n++;
}
else if(a[i]==1&&b[i]==0){
n++;
}
else if(a[i]==1&&b[i]==2){
m++;
}
else if(a[i]==2&&b[i]==1){
n++;
}
else if(a[i]==2&&b[i]==0){
m++;
}
}
if(m==n){
cout << "Tie");
}
else if(m>n){
cout << "A");
}
else if(m<n){
cout << "B");
}
return 0;
}