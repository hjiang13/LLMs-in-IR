#include <iostream>
using namespace std;
int main(){
int n,i,a,b,p=0,q=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1){
p++;
}
if(a==0&&b==2){
q++;
}
if(a==0&&b==0){
//	cout << "Tie\n");
}
if(a==1&&b==0){
q++;
}
if(a==1&&b==1){
//	cout << "Tie\n");
}
if(a==1&&b==2){
p++;
}
if(a==2&&b==0){
p++;
}
if(a==2&&b==2){
//	cout << "Tie\n");
}
if(a==2&&b==1){
q++;
}
}
if(p==q){
cout << "Tie");
}
if(p>q){
cout << "A");
}
if(q>p){
cout << "B");
}
return 0;
}