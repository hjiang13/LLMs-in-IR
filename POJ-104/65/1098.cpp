#include <iostream>
using namespace std;
int main(){
int n,i,a,b,c;
c=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
c++;
}
else if(a==b){
c+=0;
}
else{
c--;
}
}
if(c>0){
cout << "A");
}
else if(c==0){
cout << "Tie");
}
else{
cout << "B");
}
return 0;
}