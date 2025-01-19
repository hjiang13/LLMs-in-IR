#include <iostream>
using namespace std;
void main()
{
int i,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
int len;
int j;
char line[256]={
'\0'}
;
cin >> "%s",line);
len=strlen(line);
for(j=0; j<len; j++)
switch(line[j])
{
case 'A': line[j]='T'; continue;
case 'T': line[j]='A'; continue;
case 'C': line[j]='G'; continue;
case 'G': line[j]='C'; continue;
}
cout << "%s\n",line);
}
}