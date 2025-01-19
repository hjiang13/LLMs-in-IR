#include <iostream>
using namespace std;
int main()
{
char sz[300];
cin >> "%s",sz);
int i,j;
int str[26]={
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
;
int len=strlen(sz);
for (i=0; i<len; i++){
str[sz[i]-'a']++;
}
int p=0;
for (j=0; j<26; j++){
if (str[j]!=0){
cout << "\n%c=%d",'a'+j,str[j]);
p=1;
}
}
if (p==0) cout << "No");
return 0;
}