#include <iostream>
using namespace std;
int main()
{
int t;
cin >> "%d",&t);
char str[10][100000];
char (*p)[100000];
char *c;
char a[1];
gets(a);
int letter[26]={
0}
;
int *count;
for (p=str; p<str+t; p++)
gets(*p);
for (p=str; p<str+t; p++)
{
for (c=*p; *c!=0; c++)
{
count=letter+*c-'a';
(*count)++;
}
for (c=*p; *c!=0; c++)
{
count=letter+*c-'a';
/*cout << "%c %d\n",*c,*count); //for test*/
if (*count==1)
{
cout << "%c\n",count-letter+'a');
break;
}
}
if (*c==0) cout << "no\n");
for (count=letter; count<letter+26; count++)
*count=0;
}
return 0;
}