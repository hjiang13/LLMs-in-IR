#include <iostream>
using namespace std;
int main(){
char bz[50];
int n,i,j,l;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",bz);
l=strlen(bz);
for(j=0; j<l; j++){
if(j==0){
if(!((bz[j]>='a'&&bz[j]<='z')||(bz[j]>='A'&&bz[j]<='Z')||bz[j]=='_')){
cout << "no\n");
break;
}
}
else{
if(!((bz[j]>='a'&&bz[j]<='z')||(bz[j]>='A'&&bz[j]<='Z')||bz[j]=='_'||(bz[j]>='0'&&bz[j]<='9'))){
cout << "no\n");
break;
}
}
}
if(j==l){
cout << "yes\n");
}
}
return 0;
}