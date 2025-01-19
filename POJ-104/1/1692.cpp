#include <iostream>
using namespace std;
int n,t,cnt;
void f(int left,int last){
if(left<last) {
if(left==1) cnt++; return; }
for (int i=last; i<=left; i++) if(left%i==0) f(left/i,i);
}
int main(){
cin >> "%d",&t);
while (t--){
cin >> "%d",&n);
cnt=0; f(n,2);
cout << "%d\n",cnt);
}
return 0;
}