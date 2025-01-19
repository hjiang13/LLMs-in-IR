#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0,c,d;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&c,&d);
if(c-d==1)b++;
else if(d-c==1)a++;
else if(d<c)a++;
else if(d>c)b++;
}
if(a<b)cout << "B");
else if(a>b)cout << "A");
else cout << "Tie");
return 0;
}