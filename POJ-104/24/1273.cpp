#include <iostream>
using namespace std;
int n=0,i,num[100]={
0}
,t=0,max=0,min=50,begin=0,lon1=0,lon2,sho1=0,sho2;
char s[100],*p;
int main(){
gets(s);
p=s;
while(*p!='\0'){
if(*p!=' '){
num[t]++;
}
else{
if(num[t]>max){
max=num[t];
lon1=begin;
lon2=n-1;
}
if(num[t]<min){
min=num[t];
sho1=begin;
sho2=n-1;
}
begin=n+1;
t++;
}
n++;
p++;
}
if(*p=='\0'){
if(num[t]>max){
max=num[t];
lon1=begin;
lon2=n-1;
}
if(num[t]<min){
min=num[t];
sho1=begin;
sho2=n-1;
}
}
for(i=lon1; i<lon2; i++)
cout << "%c",s[i]);
cout << "%c\n",s[lon2]);
for(i=sho1; i<sho2; i++)
cout << "%c",s[i]);
cout << "%c\n",s[sho2]);
cin >> "%d",&n);
return 0;
}