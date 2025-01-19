#include <iostream>
using namespace std;
int main(){
int a[200],b[200];
int n,i,s=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1||a[i]==1&&b[i]==2||a[i]==2&&b[i]==0){
s+=1;
}
else if(a[i]==1&&b[i]==0||a[i]==2&&b[i]==1||a[i]==0&&b[i]==2){
t+=1;
}
else if(a[i]==b[i]){
s+=0;
}
}
if(s>t){
cout << "A");
}
else if(s<t){
cout << "B");
}
else if(s=t){
cout << "Tie");
}
return 0;
}