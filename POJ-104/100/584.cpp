#include <iostream>
using namespace std;
int main()
{
char str[301],cha[26]={
0}
,flag;
int i,len,l;
cin >> "%s",str);
l=strlen(str);
for(i=0; i<l; i++){
if(str[i]>='a'&&str[i]<='z')
cha[str[i]-97]++;
}
flag = 0;
for(i=0; i<26; i++){
if(cha[i]){
cout << "%c=%d\n",i+97,cha[i]);
flag = 1;
}
}
if(flag==0)
cout << "No\n");
return 0;
}