#include <iostream>
using namespace std;
int main(){
int n,m;
char sb[24];
cin >> "%d",&n);
for(int i=0; i<n; i++){
m=0;
cin >> "%s",sb);
for(int k=0; sb[k]!='\0'; k++){
if(!((sb[k]=='_')||(sb[k]>='0'&&sb[k]<='9')||(sb[k]>='a'&&sb[k]<='z')||(sb[k]>='A'&&sb[k]<='Z'))){
m=1;
}
}
if(!(sb[0]=='_'||(sb[0]>='a'&&sb[0]<='z')||(sb[0]>='A'&&sb[0]<='Z'))){
m=1;
}
if(m==1) cout << "no\n");
else cout << "yes\n");
}
return 0;
}