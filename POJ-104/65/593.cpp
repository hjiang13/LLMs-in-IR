#include <iostream>
using namespace std;
int main(){
int countA=0,countB=0,n,a,b,t=0;
int i;
double w;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
countA++; t++; }
else if(a==b);
else {
countB++; t++; }
}
w=1.0*countA/t;
if(w>0.5)cout << "A");
else if(w==0.5)cout << "Tie");
else cout << "B");
return 0;
}