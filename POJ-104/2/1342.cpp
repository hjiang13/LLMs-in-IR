#include <iostream>
using namespace std;
struct book{
int num;
char aut[100];
}
b[200000];
int count[1000]={
0}
;
int main()
{
int n,max=0,maxnum,i,j,f;
cin >> "%d", &n);
for(i=1; i<=n; i++){
cin >> "%d %s", &b[i].num, b[i].aut);
for(j=0; j<strlen(b[i].aut); j++){
count[b[i].aut[j]]++; }
}
for(i='A'; i<='Z'; i++){
if(count[i]>max){
max=count[i];
maxnum=i;
}
}
cout << "%c\n%d\n", maxnum, max);
for(i=1; i<=n; i++){
f=0;
for(j=0; j<strlen(b[i].aut); j++){
if(b[i].aut[j]==maxnum){
f=1; }
}
if(f==1){
cout << "%d\n", b[i].num); }
}
return 0;
}