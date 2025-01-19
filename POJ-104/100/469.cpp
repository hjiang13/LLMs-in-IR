#include <iostream>
using namespace std;
int main()
{
int num[26]={
0}
;
char sen[300];
char aa;
cin >> "%s",sen);
int i,len;
len=strlen(sen);
for(i=0; i<len; i++)
{
for(aa='a'; aa<='z'; aa++)
{
if(sen[i]==aa)
{
num[aa-97]=num[aa-97]+1;
}
}
}
for(aa='a'; aa<='z'; aa++)
{
if(num[aa-97]>0)
{
cout << "%c=%d\n",aa,num[aa-97]);
}
}
if(num[0]==0&&num[1]==0&&num[2]==0&&num[3]==0)
cout << "No");
return 0;
}