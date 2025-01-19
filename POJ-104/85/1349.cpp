#include <iostream>
using namespace std;
int main(){
int n,i,k;
char bsf[21];
int len;
int sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",bsf);
len=strlen(bsf);
for(k=0; k<len; k++){
if((bsf[0]<'A')||
(bsf[0]>'Z'&&bsf[0]!='_'&&bsf[0]<'a')||
(bsf[0]>'z')){
sz[i]=0;
break;
}
if((bsf[k]<'0')||
(bsf[k]>'9'&&bsf[k]<'A')||
(bsf[k]>'Z'&&bsf[k]!='_'&&bsf[k]<'a')||
(bsf[k]>'z')){
sz[i]=0;
break;
}
if(k==len-1){
sz[i]=1;
break;
}
}
}
for(i=0; i<n; i++){
if(sz[i]==0){
cout << "no\n");
}
else{
cout << "yes\n");
}
}
return 0;
}