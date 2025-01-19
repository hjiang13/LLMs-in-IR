#include <iostream>
using namespace std;
void main()
{
char s[MAX],s0[MAX],t[MAX];
int len,i,j;
while(cin >> "%s",s)!=EOF){
len=strlen(s);
strcpy(s0,s);
for(i=0; i<len; i++)
if(s0[i]==')'&&i>0)
for(j=i-1; j>=0; j--)
if(s0[j]=='('){
s0[i]=' ';
s0[j]=' ';
break;
}
for(i=0; i<len; i++){
if(s0[i]=='(')
t[i]='$';
else if(s0[i]==')')
t[i]='?';
else
t[i]=' ';
}
cout << "%s\n",s);
for(i=0; i<len; i++)
cout << "%c",t[i]);
putchar('\n');
}
}