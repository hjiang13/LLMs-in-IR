#include <iostream>
using namespace std;
int main()
{
int n,len;
char letter[200];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s",letter);
len=strlen(letter);
if(letter[len-2]=='e'&&letter[len-1]=='r')
{
letter[len-2]='\0';
letter[len-1]='\0';
}
if(letter[len-2]=='l'&&letter[len-1]=='y')
{
letter[len-2]='\0';
letter[len-1]='\0';
}
if( letter[len-3]=='i'&&letter[len-2]=='n'&&letter[len-1]=='g')
{
letter[len-3]='\0';
letter[len-2]='\0';
letter[len-1]='\0';
}
cout << "%s\n",letter);
for(int t=0; t<len; t++)
letter[t]=' ';
}
return 0;
}