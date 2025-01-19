#include <iostream>
using namespace std;
int main(){
char input[300];
int i;
cin >> "%s",input);
int cishu[26];
for(i=0; i<26; i++)
{
cishu[i]=0;
}
int LEN;
LEN=strlen(input);
for(i=0; i<LEN; i++)
{
if(input[i]>=97&&input[i]<=122){
cishu[input[i]-97]+=1;
}
}
int result=0;
for(i=0; i<26; i++)
{
if(cishu[i]==0)
{
result+=0;
}
if(cishu[i]!=0)
{
result+=1;
}
}
if (result!=0)
{
for(i=0; i<26; i++)
{
if(cishu[i]!=0)
{
cout << "%c=%d\n",i+97,cishu[i]);
}
}
}
else{
cout << "No\n");
}
return 0;
}