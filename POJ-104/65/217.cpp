#include <iostream>
using namespace std;
int main(){
int n,a,b,i,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==b) m=m;
else if(b-a==1 || a-b==2) m=m+1;
else m=m-1;
}
if(m==0)cout << "Tie");
else if(m>0)cout << "A");
else if(m<0)cout << "B");
return 0;
}