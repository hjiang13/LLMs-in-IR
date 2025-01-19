#include <iostream>
using namespace std;
void main()
{
int n,i;
char str[15];
void change(char str[15]);
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",str);
change(str);
}
}
void change(char strr[15])
{
char cutstr[13]={
""}
,mstr[15]={
""}
;
int length;
length=strlen(strr);
strncpy(mstr,strr,length-2);
strcat(mstr,"ly");
if(strcmp(mstr,strr)>=0)
{
strncpy(cutstr,strr,length-2);
}
else
{
strncpy(cutstr,strr,length-3);
}
cout << "%s\n",cutstr);
}