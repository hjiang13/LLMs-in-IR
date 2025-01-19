#include <iostream>
using namespace std;
int main(){
int n,a,b,i,c,d,e;
cin >> "%d",&n);
d=0;
e=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
c=a-b;
if(c==-1||c==2){
d++;
}
else{
if(c!=0){
e++; }
}
}
if(d>e){
cout << "A");
}
else{
if(d<e){
cout << "B");
}
else{
cout << "Tie");
}
}
return 0;
}