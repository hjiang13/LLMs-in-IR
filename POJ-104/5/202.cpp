#include <iostream>
using namespace std;
int main(){
double z;
char sz1[500];
char sz2[500];
int i,m,n;
int x=1,y=0;
double e;
cin >> "%lf",&z);
cin >> "%s",sz1);
cin >> "%s",sz2);
m=strlen(sz1);
n=strlen(sz2);
for(i=0; sz1[i]!='\0'; i++){
if(sz1[i]=='A'||sz1[i]=='G'||sz1[i]=='C'||sz1[i]=='T'){
continue;
}
else if(sz1[i]!='A'||sz1[i]!='G'||sz1[i]!='C'||sz1[i]!='T'){
x=0;
break;
}
}
if((m!=n)||(x==0)){
cout << "error");
}
else if(m==n&&x==1){
for(i=0; sz1[i]!='\0'; i++){
if(sz1[i]==sz2[i]){
y++;
}
}
e=1.0*y/m;
if(e>z){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}