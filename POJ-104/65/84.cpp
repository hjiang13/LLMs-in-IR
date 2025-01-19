#include <iostream>
using namespace std;
int main(){
int i,n,s=0,f=0,p=0,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a-b==-1||a-b==2){
s++;
}
if(a-b==0){
p++;
}
if(a-b==1||a-b==-2){
f++;
}
}
if(s==f){
cout << "Tie");
}
if(s>f){
cout << "A");
}
if(s<f){
cout << "B");
}
return 0;
}