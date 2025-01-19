#include <iostream>
using namespace std;
int main(){
int n,i,a,b,x=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==0){
if(b==1) x+=1;
else if(b==2) x-=1;
}
else if(a==1){
if(b==0) x-=1;
else if(b==2) x+=1;
}
else{
if(b==0) x+=1;
if(b==1) x-=1;
}
}
if(x>0) cout << "A");
else if(x==0) cout << "Tie");
else cout << "B");
return 0;
}