#include <iostream>
using namespace std;
void main()
{
int l=0,i=0;
char str[11]={
""}
, substr[3]={
""}
,str2[11]={
""}
;
char *p;
LOOP:cin >> "%s %s",str,substr);
if (strcmp(str2,str)==0) goto END;
l=strlen(str);
p=str;
for (i=0; i<l; i++)
{
if (*p<str[i])
p=&str[i];
else;
}
for(i=0; i<l; i++)
{
cout << "%c",str[i]);
if (&str[i]==p) cout << "%s",substr);
}
cout << "\n");
strcpy(str2,str);
goto LOOP;
END:;
}