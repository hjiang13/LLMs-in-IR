#include <iostream>
using namespace std;
main()
{
char word[32];
int n,length;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s",word);
length=strlen(word);
if(strcmp(word+length-2,"er")==0||strcmp(word+length-2,"ly")==0)
word[length-2]='\0';
else if(strcmp(word+length-3,"ing")==0)
word[length-3]='\0';
cout << "%s\n",word);
}
}