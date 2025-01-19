#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,s,i;
for(i=1; a!=0; i++){
cin >> "%d" "%d" "%d" "%d" "%d" "%d",&a,&b,&c,&d,&e,&f);
if (a==0){
break; }
f=f-c;
if(e>=b){
e=(e-b)*60; }
else if(e<b){
e=(60+e-b)*60;
b=-1; }
if(b==-1){
d=(11+d-a)*3600; }
else if(b!=-1){
d=(12+d-a)*3600; }
s=d+e+f;
cout << "%d\n",s); }
return 0;
}