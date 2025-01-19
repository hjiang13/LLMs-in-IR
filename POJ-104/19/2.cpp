#include <iostream>
using namespace std;
int main(){
char c='0';
char *s[100];
char t[100],r[100];
int i=0,j;
while(c!='\n'){
s[i]=(char*)malloc(sizeof(char)*100);
cin >> "%s",s[i++]);
cin >> "%c",&c);
}
cin >> "%s",t);
cin >> "%s",r);
for(j=0; j<i; j++){
if(strcmp(t,s[j])==0)
s[j]=r;
cout << "%s",s[j]);
if(j<i-1)
cout << " ");
}
return 0;
}