#include <iostream>
using namespace std;
int main()
{
char words[2001];
int start,end,max,min,i,len,zmax,zmin,maxstart,minstart;
zmax=0;
zmin=100;
gets(words);
len=strlen(words);
for(i=0; i<len; i++)
{
while(words[i]==' ') i++;
start=i;
while(words[i]!='\0'&&words[i]!=' ') i++;
end=i;
max=end-start;
min=end-start;
if(max>zmax)
{
zmax=max;
maxstart=start;
}
if(min<zmin)
{
zmin=min;
minstart=start;
}
}
while(words[maxstart]!='\0'&&words[maxstart]!=' ')
{
cout << "%c",words[maxstart]);
maxstart++;
}
cout << "\n");
while(words[minstart]!='\0'&&words[minstart]!=' ')
{
cout << "%c",words[minstart]);
minstart++;
}
cout << "\n");
return 0;
}