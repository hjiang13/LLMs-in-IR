#include <iostream>
using namespace std;
int main(){
int n,i,j,s[21];
char zf[21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&zf);
for(j=0; zf[j]; j++){
if(!((zf[j]=='_')||
(zf[j]>='a'&&zf[j]<='z')||
(zf[j]>='A'&&zf[j]<='Z')||
(zf[j]>='0'&&zf[j]<='9'&&j>0)))
break;
}
cout << zf[j] ? "no\n":"yes\n");
}
return 0;
}