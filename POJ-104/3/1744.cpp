#include <iostream>
using namespace std;
int main(){
int n,s[A],k,m,e,i;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&s[i]);
}
for(i=0; i<n; i++){
for(m=i+1; m<n; m++){
e=0;
e=s[i]+s[m];
if(s[i]+s[m]==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}