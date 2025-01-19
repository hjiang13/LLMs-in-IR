#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
struct point{
char DNA[300];
}
p[1000];
for(i=0; i<n; i++){
cin >> "%s",p[i].DNA);
}
for(i=0; i<n; i++){
for(j=0; p[i].DNA[j]!='\0'; j++){
if(p[i].DNA[j]=='A'){
p[i].DNA[j]='T';
continue; }
if(p[i].DNA[j]=='T'){
p[i].DNA[j]='A';
continue; }
if(p[i].DNA[j]=='C'){
p[i].DNA[j]='G';
continue; }
if(p[i].DNA[j]=='G'){
p[i].DNA[j]='C';
continue; }
}
p[i].DNA[j]='\0';
if(i<n-1){
cout << "%s\n",p[i].DNA);
}
if(i==n-1)
cout << "%s",p[i].DNA);
}
return 0;
}