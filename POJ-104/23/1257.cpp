#include <iostream>
using namespace std;
void main()
{
int n=0,i,l;
char t,word[101],*p;
gets(word);
l=strlen(word);
word[l]='\0';
for(i=0; i<l; i++)
if(word[i]==' ')
word[i]='\0';
p=word+l-1;
while(p!=word)
{
if(*p=='\0')
{
cout << "%s ",p+1);
}
p--;
}
cout << "%s\n",p);
}