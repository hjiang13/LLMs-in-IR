#include <iostream>
using namespace std;
void braket_match(char *s);
int main()
{
int n,i;
char tmp[MAXLEN];
cin >> "%d ",&n);
for(i=0; i<n; i++)
{
gets(tmp);
braket_match(tmp);
}
return 0;
}
void braket_match(char *s)
{
cout << "%s\n",s);
int j,left[MAXLEN]={
-1,-1}
,left_num=0,left0=1,right[MAXLEN]={
-1,-1}
,right_num=0,right0=1,LEN=strlen(s);
for(j=0; j<LEN; j++)
{
if(s[j]=='(')
left[++left_num]=j;
else if(s[j]==')'&&left_num==0)
right[++right_num]=j;
else if(s[j]==')'&&left_num>0)
left[left_num--]=-1;
}
for(j=0; j<LEN; j++)
{
if(j==left[left0])
{
cout << "$");
left0++;
}
else if(j==right[right0])
{
cout << "?");
right0++;
}
else
cout << " ");
}
cout << "\n");
}