#include <iostream>
using namespace std;
int main(){
int i,j,t,k,x,y;
char a[10000];
cin >> "%d",&t);
for(k=1; k<=t; k++){
cin >> "%s",a);
for(i=0; a[i]!='\0'; i++){
x=0;
y=0;
for(j=0; a[j]!='\0'; j++){
if(a[j]==a[i]){
x=x+1;
}
}
if(x==1){
cout << "%c\n",a[i]);
y=1;
break;
}
}
if(y==0){
cout << "no\n");
}
}
return 0;
}