#include <iostream>
using namespace std;
int main(){
char cs[102];
int ys=0,c=0,s;
gets(cs);
for  (int i=0; i<strlen(cs); i++){
c=10*ys+(int)(cs[i]-'0');
ys=c%13;
s=c/13;
if (s!=0){
cout << "%d",s);
}
else {
if (i==0){
if(strlen(cs)==1){
cout << "%d",s);
}
else {
continue;
}
}
else if (i==1){
if  (strlen(cs)>2){
continue ;
}
else {
cout << "%d",s);
}
}
else {
cout << "%d",s);
}
}
if (i==strlen(cs)-1){
cout << "\n");
cout << "%d",ys);
}
}
return 0;
}