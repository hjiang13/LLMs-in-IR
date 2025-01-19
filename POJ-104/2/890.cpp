#include <iostream>
using namespace std;
struct book{
int num;
char author[26]; }
shu[999];
int main(int argc, char* argv[])
{
int m,b,i,*p;
char c;
int writer[26];
char max(int *p);
cin >> "%d",&m);
for(i=0; i<m; i++){
cin >> "%d%s",&shu[i].num,shu[i].author); }
for(c='A',writer[c-'A']=0; c<='Z'; c++){
writer[c-'A']=0;
for(i=0; i<m; i++){
for(b=0; shu[i].author[b]!='\0'; b++){
if(c==shu[i].author[b]){
writer[c-'A']++; }
}
}
}
p=writer;
cout << "%c\n%d\n",max(p),writer[max(p)-'A']);
for(i=0; i<m; i++){
for(b=0; shu[i].author[b]!='\0'; b++){
if(max(p)==shu[i].author[b]){
cout << "%d\n",shu[i].num); }
}
}
return 0;
}
char max(int *p){
int i;
char max;
for(i=0,max='A'; i<26; i++){
if(*(p+i)>*(p+max-'A')){
max=i+'A'; }
}
return max; }