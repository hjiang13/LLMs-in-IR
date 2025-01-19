#include <iostream>
using namespace std;
void main()
{
int group=0,i,num[26],maxc,max;
char string[1000],*p;
cin >> "%s",string);
for (i=0; i<=25; i++)
num[i]=0;
for (p=string; *p!='\0'; p++)
num[*p-'a']++;
for (i=0; i<=25; i++)
if (num[i]!=0)
{
cout << "%c=%d\n",i+'a',num[i]);
group=group+num[i]; }
if (group==0)
cout << "No\n");
}