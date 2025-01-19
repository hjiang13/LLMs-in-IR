#include <iostream>
using namespace std;
int main()
{
int i=0,num=0,l=0,temp=0;
char words[LEN];
gets(words);
l=strlen(words);
for(i=0; i<l; i++)
{
if(words[i]!=' ')
{
num++;
if(i==l-1)
{
cout << "%d",num);
}
}
if(words[i]==' ')
{
if(num!=0)
{
cout << "%d",num);
cout << ",");
}
num=0;
}
}
return 0;
}