#include <iostream>
using namespace std;
int main(){
int n,a ,b,s;
s=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(b-a==1||a-b==2){
s=s+1;
}
else if(a==b){
s=s+0;
}
else{
s=s-1;
}
}
if(s>0){
cout << "A");
}
else if(s==0){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}