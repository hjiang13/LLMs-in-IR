#include <iostream>
using namespace std;
int main(){
char zf[310*100];
int sz[310];
gets(zf);
int n,i,e,m,j;
n=0;
e=0;
for(i=0; zf[i]!=0; i++){
if(zf[i]!=' '){
for(j=i+1; zf[j]!=0&&zf[j]!=' '; j++);
sz[n]=j-i;
n++;
if(zf[j]==0){
break;
}
else{
i=j;
}
}
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
cout << ",%d",sz[i]);
}
return 0;
}