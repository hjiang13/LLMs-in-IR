#include <iostream>
using namespace std;
int main(){
int n,i,b[51],t,k,m;
char a[51][33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(t=0; t<n; t++){
k=b[t];
if(a[t][k-1]=='r'||a[t][k-1]=='y'){
a[t][k-2]='\0';
}
else{
a[t][k-3]='\0';
}
}
for(m=0; m<n; m++){
cout << "%s\n",a[m]);
}
return 0;
}