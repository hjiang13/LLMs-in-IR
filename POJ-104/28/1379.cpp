#include <iostream>
using namespace std;
int main()
{
int i,j,k,n=0,e=0,m,b[300];
char a[3000];
gets(a);
for(i=0; i<3000&&a[i]!='\0'; i++){
if(a[i]==' '){
e=1; break; }
}
if(e==0){
cout << "%d",strlen(a)); }
if(e==1){
for(i=0; i<3000; i++){
if(a[i]=='\0'){
cout << ",%d",i-k); break; }
if(a[i]==' '){
n++;
if(n==1)
{
cout << "%d",i); }
if(n>1)
{
if(i-k>0)cout << ",%d",i-k); }
for(j=i+1; j<3000&&a[j]!='\0'; j++)
{
if(a[j]!=' '){
k=j; break; }
}
}
}
}
return 0;
}
;