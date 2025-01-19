#include <iostream>
using namespace std;
int main(){
char s[1000];
int j=0,g[300]={
0}
,i,len;
gets(s);
len=strlen(s);
for(i=0; i<len; i++){
if(s[i]==' '&&s[i+1]!=' ')
j+=1;
if(s[i]!=' ')
g[j]+=1;
}
for(i=0; i<300; i++){
if(g[i+1]!=0)
cout << "%d,",g[i]);
else{
cout << "%d",g[i]);
break;
}
}
return 0;
}