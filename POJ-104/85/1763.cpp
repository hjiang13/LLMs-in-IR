#include <iostream>
using namespace std;
int main(){
int n,i,j,m=0;
char s[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
m=0;
cin >> "%s",s);
for(j=0; s[j]; j++){
if(j==0){
if(!(s[j]=='_'||(s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z'))){
m++;
}
}
else{
if(!(s[j]=='_'||(s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='0'&&s[j]<='9'))){
m++;
}
}
}
if(m==0){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}