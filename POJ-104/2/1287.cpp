#include <iostream>
using namespace std;
struct BOOK
{
int No;
char author[27];
}
book[999];
int letter[26]={
0}
;
main()
{
int letter[26]={
0}
;
int count=0;
int m,n,s;
cin >> "%d",&m);
int i,j,max;
for(i=0; i<m; i++){
cin >> "%d%s",&book[i].No,&book[i].author);
}
for(i=0; i<m; i++){
for(j=0; j<strlen(book[i].author); j++){
n=book[i].author[j]-65;
letter[n]++;
}
}
max=letter[0];
for(n=0; n<26; n++){
if(letter[n]>max){
max=letter[n];
}
}
for(n=0; n<26; n++){
if(max==letter[n]){
s=n;
cout << "%c\n%d\n",n+65,max);
break;
}
}
for(i=0; i<m; i++){
for(j=0; j<strlen(book[i].author); j++){
if(s==book[i].author[j]-65){
cout << "%d\n",book[i].No);
}
}
}
}