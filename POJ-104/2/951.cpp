#include <iostream>
using namespace std;
int main()
{
struct book
{
int num;
char author[26];
}
list[999],*p;
int n;
int count[26]={
0}
;
int i;
char k='A';
int max;
cin >> "%d",&n);
for(p=list; p<list+n; p++){
cin >> "%d %s",&p->num,p->author);
}
for(p=list; p<list+n; p++){
for(i=0; ; i++){
if(p->author[i]=='\0'){
break;
}
else{
count[p->author[i]-65]++;
}
}
}
max=count[0];
for(i=1; i<26; i++){
if(count[i]>max){
max=count[i];
k=i+65;
}
}
cout << "%c\n",k);
cout << "%d\n",max);
for(p=list; p<list+n; p++){
for(i=0; ; i++){
if(k==p->author[i]){
cout << "%d\n",p->num);
}
if(p->author[i]=='\0'){
break;
}
}
}
return 0;
}