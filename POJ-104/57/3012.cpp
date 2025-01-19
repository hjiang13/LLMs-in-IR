#include <iostream>
using namespace std;
void main()
{
int n,i,a;
char word[20],*p;
cin >> "%d",&n);
while(n>0)
{
cin >> "%s",word);
a=strlen(word);
p=word+a-1;
if(*(p-1)=='e'&&*p=='r')
{
*(p-1)='\0';
cout << "%s\n",word);
}
else if(*(p-1)=='l'&&*p=='y')
{
*(p-1)='\0';
cout << "%s\n",word);
}
else if(*(p-2)=='i'&&*(p-1)=='n'&&*p=='g')
{
*(p-2)='\0';
cout << "%s\n",word);
}
n--;
}
}