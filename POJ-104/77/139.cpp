#include <iostream>
using namespace std;
int k,n;
char str[1000],c1,c2;
int main(){
int i,j,t=1;
cin >> "%s",str);
n=strlen(str);
c1=str[0];
c2=str[n-1];
for(i=t; i<n; i++){
if(str[i]==c2){
for(j=i-1; j>=0; j--){
if(str[j]==c1){
cout << "%d %d\n",j,i);
str[i]=' ';
str[j]=' ';
break;
}
}
}
t++;
}
//cin >> "%d",&k);
return 0;
}