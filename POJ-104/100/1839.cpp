#include <iostream>
using namespace std;
int main()
{
int c[60]={
0}
;
int i,j=1,len,tem;
char str[301];
cin >> "%s",str);
len=strlen(str);
for(i=0; i<len; i++)
{
if((str[i]>='A'&&str[i]<='Z')||(str[i]>='a'&&str[i]<='z'))
{
tem=str[i]-'A';
c[tem]++;
j=0;
}
}
for(i=0; i<60; i++)
{
if(c[i]!=0)
{
cout << "%c=%d\n",'A'+i,c[i]);
}
}
if(j)
{
cout << "No");
}
return 0;
}