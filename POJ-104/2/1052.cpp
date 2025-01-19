#include <iostream>
using namespace std;
struct author{
int sumbook;
int id[999];
}
a[26];
int main(){
int n,i,j,bookid=0,pos=0,maxbook=0,maxid=0;
char booka[26];
cin >> "%d",&n);
for(i=0; i<n; ++i){
cin >> "%d%s",&bookid,booka);
for(j=0; j<strlen(booka); ++j){
pos=booka[j]-'A';
a[pos].id[a[pos].sumbook]=bookid;
a[pos].sumbook++;
if(maxbook<a[pos].sumbook){
maxid=pos;
maxbook=a[pos].sumbook;
}
}
}
cout << "%c\n%d\n",maxid+'A',maxbook);
for(i=0; i<a[maxid].sumbook; i++)
cout << "%d\n",a[maxid].id[i]);
}