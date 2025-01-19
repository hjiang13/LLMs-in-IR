#include <iostream>
using namespace std;
int main(){
char zfc[25];
int n,i,j,a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc);
a=0;
for(j=0; zfc[j]!='\0'; j++){
if(j==0&&
(zfc[j]=='_'||
(zfc[j]>='a'&&zfc[j]<='z')||
(zfc[j]>='A'&&zfc[j]<='Z'))){
a=1; }
else if(j>0&&
(zfc[j]=='_'||
(zfc[j]>='a'&&zfc[j]<='z')||
(zfc[j]>='A'&&zfc[j]<='Z')||
(zfc[j]>='0'&&zfc[j]<='9'))){
a=1; }
else{
a=0; }
if(a==0){
break; }
}
if(a==0){
cout << "no\n"); }
else{
cout << "yes\n"); }
}
return 0;
}