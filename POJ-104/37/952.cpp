#include <iostream>
using namespace std;
int main(){
int n,i,j,l,num;
char zf[1000];
cin >> "%d",&n);
for(l=1; l<=n; l++){
cin >> "%s",&zf);
for(j=0; zf[j]!='\0'; j++){
num=0;
for(i=0; zf[i]!='\0'; i++){
if(zf[i]==zf[j]){
num++;
}
}
if(num==1){
cout << "%c\n",zf[j]);
break;
}
}
if(zf[j]=='\0'){
cout << "no\n");
}
}
return 0;
}