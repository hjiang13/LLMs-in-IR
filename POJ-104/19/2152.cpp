#include <iostream>
using namespace std;
int main()
{
char zong[2000]; //????
char x[200],y[200],words[200][20]; //???????
int i,j=0,p=0,len;
gets(zong);
cin >> "%s %s",x,y);
len=strlen(zong);
for(i=0; i<len; i++){
if(zong[i]!=' '){
words[j][p]=zong[i];
p++;
}
else{
words[j][p]=0;
j++;
p=0;
}
}
words[j][p]=0;
for(i=0; i<j; i++){
if(strcmp(words[i],x)==0) {
cout << "%s ",y);
}
else {
cout << "%s ",words[i]);
}
}
if(strcmp(words[j],x)==0) {
cout << "%s\n",y);
}
else {
cout << "%s\n",words[i]);
}
return 0;
}