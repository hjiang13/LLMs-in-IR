#include <iostream>
using namespace std;
void main()
{
int n,i,m=0;
struct word
{
char word[40];
int len;
}
words[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",words[i].word);
words[i].len=strlen(words[i].word);
}
cout << "%s",words[0].word);
m=words[0].len;
for(i=1; i<n; i++)
{
m+=(words[i].len+1);
if(m<=80) cout << " %s",words[i].word);
else
{
cout << "\n");
cout << "%s",words[i].word);
m=words[i].len;
}
}
cout << "\n");
}