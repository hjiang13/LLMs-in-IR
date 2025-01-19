#include <iostream>
using namespace std;
int main()
{
char words[200][30],input[10000];
int len,i=0,j=0,k;
gets(input);
len = strlen(input);
for(k = 0; k <= len; k++)
{
if(input[k] == ' ' )
{
if(j == 0)
continue;
words[i++][j] = '\0';
j = 0;
}
else
words[i][j++] = input[k];
}
for(k = 0; k <= i; k++)
{
if(k!=i)
{
cout << "%s ",words[k]); }
else
cout << "%s\n",words[k]);
}
return 0;
}