#include <iostream>
using namespace std;
int main(){
char st[351],su[351],re[551],reh[551];
int a,b,c,e,r,lu,lr;
cin >> "%s",st);
cin >> "%s",su);
cin >> "%s",re);
r=-1;
for(a=0; a<strlen(st); a++){
e=1;
for(b=0; b<strlen(su); b++){
if(st[a+b]!=su[b]){
e=0;
}
}
if(e){
r=a;
break;
}
}
if(r+1){
for(a=0; a<r; a++){
reh[a]=st[a];
}
for(a=0; a<strlen(su); a++){
reh[r+a]=re[a];
}
lu=strlen(su);
lr=strlen(re);
for(a=r+lu; a<=530; a++){
reh[lr+a-lu]=st[a];
}
cout << "%s",reh);
}
else{
cout << "%s",st);
}
return 0;
}