#include <iostream>
using namespace std;
int main(){
int n,i,l,j,c=0;
char a[100],m;
gets(&m);
n=atoi(&m);
//cout << "%d ! ",n);
for(i=1; i<=n; i++){
c=0;
gets(a);
l=strlen(a);
for(j=0; j<l; j++){
if(a[0]>='0' && a[0]<='9'){
c=1;
break;
}
if(!((a[j]>='a' && a[j]<='z') ||(a[j]>='A' && a[j]<='Z') || (a[j]>='0' && a[j]<='9')) && a[j] != '_'){
c=1;
break;
}
//cout << "%d * ",c);
}
if(c==0) cout << "yes\n");
else cout << "no\n");
}
return 0;
}