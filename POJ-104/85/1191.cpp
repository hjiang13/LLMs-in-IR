#include <iostream>
using namespace std;
int main(){
char zf[30];
int n,i,j,c,b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf);
b=0;
c=0;
for(j=0; zf[j]!='\0'; j++){
c++;
if(((zf[0]<='z'&&zf[0]>='a')||(zf[0]<='Z'&&zf[0]>='A')||zf[0]=='_')&&((zf[j]<='z'&&zf[j]>='a')||(zf[j]<='Z'&&zf[j]>='A')||zf[j]=='_'||(zf[j]>='0'&&zf[j]<='9'))){
b++;
}
}
if(c==b)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}