#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,s[1100],p;
p=0;
cin >> "%d %d",&n,&k);
for(i=1; i<=n; i++){
cin >> "%d",&s[i]);
}
cin >> "%d",&k);
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(s[i]+s[j]==k){
p++;
}
}
}
if(p==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}