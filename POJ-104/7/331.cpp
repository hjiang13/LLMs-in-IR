#include <iostream>
using namespace std;
int main(){
char mubiao[N],h;
char zichuan[N];
char replace[N];
int i,x;
int j=0;
int flag;
cin >> "%s",mubiao);
cin >> "%s",zichuan);
cin >> "%s",replace);
int a=strlen(mubiao);
int b=strlen(zichuan);
for(i=0; i<a; i++){
if(mubiao[i]==zichuan[j]){
j++;
}
else {
j=0;
}
if(j==b){
flag=1;
break;
}
}
if(flag==1){
for(j=b-1; j>=0; j--){
h=replace[j];
mubiao[i]=h;
i--;
}
}
cout << "%s\n",mubiao);
return 0;
}