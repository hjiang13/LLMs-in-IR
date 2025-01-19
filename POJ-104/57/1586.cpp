#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char word[50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
j=strlen(word);
if(word[j-3]=='i')
{
word[j-3]='\0';
}
else{
word[j-2]='\0';
}
cout << "%s\n",word);
}
return 0;
}