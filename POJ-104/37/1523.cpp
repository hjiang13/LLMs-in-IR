#include <iostream>
using namespace std;
int main(){
int t,num,x;
char zf[100020];
cin >> "%d",&t);
for (int i=0; i<t; i++){
cin >> "%s",zf);
x=0;
for (int j=0; j<strlen(zf); j++){
num=0;
for (int t=0; t<strlen(zf); t++) {
if (zf[t]==zf[j]&&(t!=j)){
num++;
break;
}
}
if (num==0){
cout << "%c\n",zf[j]);
x=1;
break;
}
}
if (x==0){
cout << "no\n");
}
}
return 0;
}