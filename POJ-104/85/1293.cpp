#include <iostream>
using namespace std;
int main(){
char zf[256];
int i,j,n,count=1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf);
if(zf[0]>'z'||(zf[0]<'a'&&zf[0]>'Z')||zf[0]<'A'){
if(zf[0]!='_'){
count=0;
cout << "no\n");
continue;
}
}
for(j=1; zf[j]!='\0'; j++){
if(zf[j]=='_'||(zf[j]>='A'&&zf[j]<='Z')||(zf[j]>='0'&&zf[j]<='9')||(zf[j]>='a'&&zf[j]<='z'))
count=1;
else{
count=0;
cout << "no\n");
break;
}
}
if(count==1)
cout << "yes\n");
}
return 0;
}