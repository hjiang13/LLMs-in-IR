#include <iostream>
using namespace std;
int main(){
int a[11],i,j,t,e;
char s[60],w[60];
cin >> "%s",s);
cin >> "%s",w);
for(i=0; i<=50; i++){
e=1;
for(j=0; j<strlen(s); j++){
if(s[j]!=w[j+i]){
e=0;
}
}
if(e){
cout << "%d",i);
return 0;
}
}
return 0;
}