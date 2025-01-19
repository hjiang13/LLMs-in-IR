#include <iostream>
using namespace std;
int main(){
int n,i,k,t;
int m,s;
char sz[5000];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",&sz);
s=0;
for(k=0; sz[k]!='\0'; k++){
m=0;
for(t=0; sz[t]!='\0'; t++){
if(sz[k]==sz[t]){
m++;
}
}
if(m==1){
cout << "%c\n",sz[k]);
s++;
break;
}
}
if(s==0){
cout << "no\n");
}
}
return 0;
}