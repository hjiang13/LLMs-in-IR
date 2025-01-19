#include <iostream>
using namespace std;
int main()
{
char word[20],newword[20];
int i,j,len,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",word);
len=strlen(word);
if(word[len-3]=='i'&& word[len-2]=='n'&& word[len-1]=='g')
{
for (j=0; j<len-3; j++)
{
newword[j]=word[j];
}
newword[j]='\0';
}
else
{
for (j=0; j<len-2; j++)
{
newword[j]=word[j];
}
newword[j]='\0';
}
cout << "%s\n",newword);
}
return 0;
}