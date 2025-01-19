#include <iostream>
using namespace std;
int main()
{
char s[100];
gets(s);
char s1[100];
int i;
int len;
len=strlen(s);
for(i=0; i<len; i++){
if(i<len-1){
s1[i]=s[i]+s[i+1];
}
else{
s1[i]=s[i]+s[0];
}
}
for(i=0; i<len; i++){
cout << "%c",s1[i]);
}
cin >> "%d",&len);
return 0;
}