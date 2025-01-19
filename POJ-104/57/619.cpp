#include <iostream>
using namespace std;
int main(){
char a[100]={
0}
,b[100]={
0}
;
int n,i,j,l,k,t;
cin >> "%d",&n);
for(t=0; t<n; t++){
cin >> "%s",a);
l=strlen(a);
for(i=0; i<l; i++){
b[i]=a[l-1-i];
}
if(b[0]=='r'&&b[1]=='e'||b[0]=='y'&&b[1]=='l'){
for(i=l-1; i>1; i--){
cout << "%c",b[i]);
}
}
else if(b[0]=='g'&&b[1]=='n'&&b[2]=='i'){
for(i=l-1; i>2; i--){
cout << "%c",b[i]);
}
}
cout << "\n");
}
cin >> "%d",&i);
return 0;
}