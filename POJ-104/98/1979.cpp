#include <iostream>
using namespace std;
int main()
{
char **words;
int n, i, j;
cin >> "%d",&n);
words=(char **)malloc(sizeof(char*)*n);
for (i=0; i<n; i++)
{
words[i]=(char *)malloc(sizeof(char)*40);
cin >> "%s",words[i]);
}
cout << "%s",words[0]);
j=strlen(words[0]);
for (i=1; i<n; i++)
{
j++;
j+=strlen(words[i]);
if (j<=80)
cout << " %s",words[i]);
else
{
cout << "\n%s",words[i]);
j=strlen(words[i]);
}
}
for (i=0; i<n; i++)
free(words[i]);
free(words);
return 0;
}