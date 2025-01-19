#include <iostream>
using namespace std;
int main(){
int a,b,c,d,n,i,t;
cin >> "%d",&n);
c=0; d=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
t=a-b;
if(t==-1||t==2){
c=c+1;
}
else if(t!=0){
d=d+1;
}
}
if(c>d){
cout << "A");
}
else if(c<d){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}