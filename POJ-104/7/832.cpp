#include <iostream>
using namespace std;
int main()
{
char str[256],sub[256],rep[256],sz[256];
cin >> "%s%s%s",str,sub,rep);
int a,b,c,tag;
a=strlen(sub);
c=strlen(str);
int i,j;
for(i=0; str[i]!='\0'; i++){
tag=0;
if(str[i]==sub[0]){
for(j=0; j<a; j++){
sz[j]=str[i+j];
}
sz[a]='\0';
}
if(strcmp(sz,sub)==0){
b=i;
strcpy(sub,rep);
tag=1;
break;
}
}
if(tag==1){
for(i=0; i<b; i++)
{
cout << "%c",str[i]);
}
cout << "%s",sub);
for(i=b+a; i<c; i++)
{
cout << "%c",str[i]);
}
}
else
{
cout << "%s",str);
}
return 0;
}