#include <iostream>
using namespace std;
int main()
{
int tas,task,n,i,mark[100],l,flag;
char s[10000];
cin >> "%d",&task);
for(tas=1; tas<=task; tas++)
{
cin >> "%s",&s);
flag=0;
l=strlen(s);
for(i=0; i<=27; i++)
mark[i]=0;
for(i=0; i<l; i++)
mark[s[i]-'a'+1]++;
for(i=0; i<l; i++)
if(mark[s[i]-'a'+1]==1){
cout << "%c\n",s[i]); flag=1; break; }
if(flag==0) cout << "no\n");
}
}