#include <iostream>
using namespace std;
int main (){
char sz[266];
int i,k,len,n,m,j=0;
char yuan[20],mb[20],kd[20];
cin >> "%s %s %s",sz,yuan,mb);
m=strlen(sz);
n=strlen(yuan);
for(i=0; i<m; i++){
if(sz[i]!=yuan[0]){
cout << "%c",sz[i]);
}
else{
for(k=i; k<i+n; k++){
kd[k-i]=sz[k];
}
kd[n]='\0';
if(strcmp(kd,yuan)==0){
cout << "%s",mb);
for(k=i+n; k<m; k++){
cout << "%c",sz[k]);
}
break;
}
else{
cout << "%c",sz[i]);
}
}
}
return 0;
}