#include <iostream>
using namespace std;
int split(char* string, char word[][100] )//???word[][n]??n??????????sp[50][n]???????
{
//???????????
const char seps[]=" ,\t\n."; //????????????????????
char *token;
int wordNum=0;
token=strtok(string,seps);
while(token!=NULL)
{
strcpy(word[wordNum++],token);
token=strtok(NULL,seps);
}
return wordNum;
}
int main()
{
char string[100],a[100],b[100];
char sp[50][100];
int i,j,num;
int count[50]={
0}
;
gets(string);
gets(a);
gets(b);
num=split(string,sp);
for(i=0; i<num; i++)
{
if(strcmp(sp[i],a)==0)
strcpy(sp[i],b);
else
continue;
}
for(i=0; i<num-1; i++)
{
cout << "%s ",sp[i]);
}
cout << "%s",sp[num-1]);
return 0;
}