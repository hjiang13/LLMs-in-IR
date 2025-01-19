#include <iostream>
using namespace std;
int main(){
char a[50],b[50];
int  i,j,s,w;
cin >> "%s",a);
s=strlen(a);
cin >> "%s",b);
w=strlen(b);
for(j=0; j<w; j++){
if(b[j]==a[0]){
for(i=1; i<s; i++){
if(b[j+i]!=a[i]) break;
}
if(i==s) {
cout << "%d",j);
break;
}
}
}
return 0;
}