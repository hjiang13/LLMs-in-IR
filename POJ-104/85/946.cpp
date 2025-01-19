#include <iostream>
using namespace std;
int main(){
char zxc[30];
int n,i,k;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",zxc);
for(k=0; zxc[k]!='\0'; k++){
if(zxc[0]-'0'<=9&&zxc[0]-'0'>=0){
cout << "no\n");
break;
}
else if((zxc[k]-'A'<=25&&zxc[k]-'A'>=0)||(zxc[k]-'a'<=25&&zxc[k]-'a'>=0)||(zxc[k]-'0'<=9&&zxc[k]-'0'>=0)||(zxc[k]=='_')){
}
else{
cout << "no\n");
break;
}
if(zxc[k+1]=='\0'){
cout << "yes\n");
}
}
}
return 0;
}