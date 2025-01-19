#include <iostream>
using namespace std;
int main(){
int n,A=0,B=0,i;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
A++;
}
else if(a[i]==b[i]){
continue;
}
else{
B++;
}
}
if(A>B){
cout << "A");
}
else if(A<B){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}