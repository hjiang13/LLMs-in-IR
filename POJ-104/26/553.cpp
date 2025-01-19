#include <iostream>
using namespace std;
int main()
{
int i,j=0,k=0;
char string[100],word[100][100];
gets(string);
for(i=0; i<strlen(string); i++)
{
if(string[i]!=' ')
{
word[j][k]=string[i];
k++;
}
else
{
word[j][k]='\0';
if(string[i+1]!=' ')
{
j++;
k=0;
}
}
}
word[j][k]='\0';
for(i=0; i<j; i++)
{
cout << "%s ",word[i]);
}
cout << "%s\n",word[j]);
return 0;
}