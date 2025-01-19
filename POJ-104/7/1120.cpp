#include <iostream>
using namespace std;
void main(){
char s[256]={
0}
,subS[256]={
0}
,re[256]={
0}
,t,s1[256]={
0}
;
int i,j,l1,l2,l3,count,yes;
cin >> "%s\0",s);
cin >> "%s\0",subS);
cin >> "%s\0",re);
l1=strlen(s);
l2=strlen(subS);
l3=strlen(re);
yes=0;
strcpy(s1,s);
for(i=0; i<=l1-l2; i++){
count=0;
for(j=0; j<l2; j++){
if(subS[j]!=s[i+j]) break;
if(subS[j]==s[i+j]) count++;
}
if(count==l2){
yes=1;
if(l2==l3){
for(j=0; j<l2; j++){
s[i+j]=re[j];
}
cout << "%s",s); break;
}
if(l2>l3){
for(j=0; j<l3; j++){
s[i+j]=re[j];
}
for(j=0; j<l1-i-l2; j++){
// t=s[i+l2+j];
s[i+l3+j]=s[i+l2+j];
}
for(j=0; j<l1+l3-l2; j++) cout << "%c",s[j]);
break;
}
if(l2<l3){
/* for(j=0; j<l2; j++){
s[i+j]=re[j];
}
for(j=0; j<l1-i-l2; j++){
// t=s[i+l2+j];
s[l1-j]=s[l1+l3-l2-j];
}
for(j=l2; j<l3; j++){
s[i+j]=re[j];
}
*/
for(j=0; j<i; j++){
cout << "%c",s[j]);
}
cout << "%s",re);
for(j=i+l2; j<l1; j++){
cout << "%c",s[j]);
}
break;
}
}
}
if(yes==0){
//cout << "HERE\n");
//cout << "%s\n",s1);
for(j=0; j<l1; j++) {
cout << "%c",s1[j]);
//cout << "\0");
}
}
}