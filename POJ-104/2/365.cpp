#include <iostream>
using namespace std;
int main(){
struct book{
int num;
char name[26];
}
;
int n,i,j,a[26]={
0}
,len[1000],k,max=0;
struct book list[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&list[i].num);
cin >> "%s",list[i].name);
len[i]=strlen(list[i].name);
}
for(i=0; i<26; i++){
for(j=0; j<n; j++){
for(k=0; k<len[j]; k++){
if(list[j].name[k]==i+65){
a[i]++;
break;
}
}
}
}
for(i=0; i<26; i++){
if(a[i]>max){
max=a[i];
k=i;
}
}
cout << "%c\n",k+65);
cout << "%d\n",max);
for(i=0; i<n; i++){
for(j=0; j<len[i]; j++){
if(list[i].name[j]==k+65){
cout << "%d\n",list[i].num);
}
}
}
return 0;
}