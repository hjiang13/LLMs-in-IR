#include <iostream>
using namespace std;
main()
{
int n,i,len;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char letter[51]={
'\0'}
;
cin >> "%s",letter);
len=strlen(letter);
if(letter[len-2]=='e'||letter[len-2]=='l')
letter[len-2]='\0';
if(letter[len-2]=='n')
letter[len-3]='\0';
cout << "%s\n",letter);
}
}