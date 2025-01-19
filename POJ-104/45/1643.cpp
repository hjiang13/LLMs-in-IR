#include <iostream>
using namespace std;
int main(){
char e[256],all[256],sub[256],rep[256];
int la,ls,lr,i,j,n=100;
cin >> "%s",sub);
cin >> "%s",all);
la=strlen(all);
ls=strlen(sub);
lr=strlen(rep);
for(i=0; i<la-ls+1; i++){
strcpy(e,all);
for(j=0; j<ls; j++)
e[i+j]=sub[j];
if(strcmp(e,all)==0){
n=i;
break;
}
}
cout << "%d",n);
return 0;
}