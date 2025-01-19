#include <iostream>
using namespace std;
void main()
{
int flag=1,i=0,j=0,num,count[300];
char str[300][50],ch;
while(1)
{
cin >> "%c",&ch);
if(ch=='\n') {
str[i][j]='\0'; break; }
if(ch==' ')
{
if(flag==1)
{
str[i][j]='\0'; }
flag=0;
}
else
{
if(flag==0)
{
j=0; i++;
str[i][j]=ch;
j++;
}
else
{
str[i][j]=ch; j++; }
flag=1;
}
}
num=i+1;
for(i=0; i<num; i++)
{
j=0;
while(str[i][j]!='\0')
{
j++; }
count[i]=j;
}
for(i=0; i<num; i++)
{
if(i==0) cout << "%d",count[0]);
else cout << ",%d",count[i]);
}
//?????????1??????300???????????1?????
}