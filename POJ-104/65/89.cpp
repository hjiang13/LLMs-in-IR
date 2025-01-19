#include <iostream>
using namespace std;
int main(){
int i,n;
int a,b;
int aa,bb;
cin >> "%d",&n);
aa=bb=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
a=(a-b+3)%3;
if(a==2)aa++;
else if(a==1)bb++;
}
if(aa<bb)cout << "B");
else if(aa>bb)cout << "A");
else cout << "Tie");
return 0;
}