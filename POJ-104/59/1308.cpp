#include <iostream>
using namespace std;
int main(){
int all,i,p,day,o,count;
char name[101][101],prename[101][101];
count=0;
cin >> "%d",&all);
for(i=1; i<=all; i++){
cin >> "\n"); for(p=1; p<=all; p++){
cin >> "%c",&name[i][p]); }
}
cin >> "%d",&day);
for(o=1; o<day; o++){
for(i=1; i<=all; i++){
for(p=1; p<=all; p++){
prename[i][p]=name[i][p]; }
}
for(i=1; i<=all; i++){
for(p=1; p<=all; p++){
if(name[i][p]=='.'){
if(prename[i][p+1]=='@'||prename[i][p-1]=='@'||prename[i+1][p]=='@'||prename[i-1][p]=='@'){
name[i][p]='@'; }
}
}
}
}
for(i=1; i<=all; i++){
for(p=1; p<=all; p++){
if(name[i][p]=='@'){
count++; }
}
}
cout << "%d",count);
return 0;
}