#include <iostream>
using namespace std;
int main(){
int m,i,j;
cin >> "%d",&m);
char ba[m];
for(j=0; j<m; j++){
cin >> "%s",ba);
for(i=0; ba[i]!='\0'; i++){
if(i==0){
if(!((ba[i]>='a'&&ba[i]<='z')||(ba[i]>='A'&&ba[i]<='Z')||ba[i]=='_')){
cout << "no\n");
break;
}
}
if(i!=0){
if(!((ba[i]>='a'&&ba[i]<='z')||(ba[i]>='A'&&ba[i]<='Z')||(ba[i]>='0'&&ba[i]<='9')||ba[i]=='_')){
cout << "no\n");
break;  }
}
if(ba[i+1]=='\0'){
cout << "yes\n"); }
}
}
return 0;
}