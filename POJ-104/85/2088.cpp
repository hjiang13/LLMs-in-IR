#include <iostream>
using namespace std;
int main(){
int n,i,c,j;
char a[21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
c=0;
for(j=0; j<strlen(a); j++){
if(j==0){
if((a[0]>='a'&&a[0]<='z')||(a[0]>='A'&&a[0]<='Z')||(a[0]=='_')&&(a[0]<'0'||a[0]>'9')){
c++; }
}
else{
if((a[j]>='a'&&a[j]<='z')||(a[j]>='A'&&a[j]<='Z')||(a[j]=='_')||(a[j]>='0'&&a[j]<='9')){
c++; }
}
}
if(c==strlen (a)){
cout << "yes\n");
}
else{
cout << "no\n"); }
}
return 0;
}