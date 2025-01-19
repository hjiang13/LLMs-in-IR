#include <iostream>
using namespace std;
struct author{
char num[4];
char str[27];
}
;
int main(int argc, char* argv[])
{
int m,i,j,zimu[26]={
0}
,x,max;
char p;
cin >> "%d",&m);
struct author *auth=(struct author *)malloc(sizeof(struct author)*m);
for(i=0; i<m; i++){
cin >> "%s %s",auth[i].num,auth[i].str);
}
for(i=0; i<m; i++){
for(j=0; j<26; j++){
x=auth[i].str[j]-65;
zimu[x]++;
}
}
max=zimu[0];
for(i=0; i<26; i++){
if(zimu[i]>max){
max=zimu[i];
p=i;
}
}
cout << "%c\n%d\n",p+65,max);
for(i=0; i<m; i++){
for(j=0; j<26; j++){
if(auth[i].str[j]==p+65){
cout << "%s\n",auth[i].num);
}
}
}
free(auth);
return 0;
}