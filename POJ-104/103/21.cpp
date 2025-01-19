#include <iostream>
using namespace std;
main()
{
int i,count=0,j,l;
char string[1000];
cin >> "%s",string);
l=strlen(string);
for(i=0; i<l; i++)
{
if(string[i]>='a'&&string[i]<='z')
string[i]=string[i]-'a'+'A';
}
char s;
s = string[0];
for(i=0; i<l; i++)
{
if(string[i]==s)
count++;
else
{
cout << "(%c,%d)",s,count);
s = string[i];
count=1;
}
}
cout << "(%c,%d)",s,count);
getchar();
getchar();
}