#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char word[1000];
int i;
for (i=0;  i<n;  i++)
{
cin >> "%s",word);
int len=strlen(word);
switch (word[len-1]){
case 'r':
if (word[len-2]=='e') word[len-2]='\0';
break;
case 'y':
if (word[len-2]=='l') word[len-2]='\0';
break;
case 'g':
if (word[len-2]=='n'&&word[len-3]=='i') word[len-3]='\0';
break;
}
cout << "%s\n",word);
}
return 0;
}