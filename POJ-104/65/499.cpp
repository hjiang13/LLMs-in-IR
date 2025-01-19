#include <iostream>
using namespace std;
int main(){
int a=0,b=0,n,i,c,d,e,f;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&c,&d);
e=d-c;
f=c-d;
if(e==1||f==2)a++;
else if(f==1||e==2)b++;
}
if(a>b)cout << "A");
else if(b>a)cout << "B");
else cout << "Tie");
return 0;
}