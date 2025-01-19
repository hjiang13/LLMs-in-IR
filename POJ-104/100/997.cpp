#include <iostream>
using namespace std;
int main(){
char a[100];
int s,i,shuliang,n;
char weizhi;
gets(a);
n=strlen(a);
int zuihou=0;
for (s=97; s<=122; s++){
shuliang=0;
weizhi=s;
for(i=0; i<n; i++){
if(a[i]==s){
shuliang++;
}
}
if(shuliang!=0){
cout << "%c=%d\n",weizhi,shuliang);
zuihou++;
}
}
if(zuihou==0){
cout << "No");
}
return 0;
}