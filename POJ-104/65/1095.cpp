#include <iostream>
using namespace std;
int main(){
int a,b,c=0,d=0,n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if((a-b)==0) continue;
else if((a-b)==-1)
c++;
else if((a-b)==2)
c++;
else d++;
}
if(c>d) cout << "A");
else if(c==d) cout << "Tie");
else cout << "B");
return 0;
}