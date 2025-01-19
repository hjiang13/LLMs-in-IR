#include <iostream>
using namespace std;
void main()
{
char str[1000],a[100],b[100],word[100];
int i,j=0,flag=0;
gets(str);
gets(a);
gets(b);
i=0;
while(str[i])
{
if (str[i]==' ')
{
if (flag!=0) cout << " ");
flag=1;
word[j]='\0';
j=0;
if (strcmp(word,a)==0)	cout << "%s",b);
else cout << "%s",word);
}
else
{
word[j]=str[i];
j++;
}
i++;
}
word[j]='\0';
if (flag!=0) cout << " ");
if (strcmp(word,a)==0)	cout << "%s",b);
else cout << "%s",word);
}