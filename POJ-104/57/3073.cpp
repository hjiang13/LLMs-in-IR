#include <iostream>
using namespace std;
int main()
{
int i,n,l;
char str[20][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
l=strlen(str[i]);
if((str[i][l-2]=='e'&&str[i][l-1]=='r')||(str[i][l-2]=='l'&&str[i][l-1]=='y'))
{
str[i][l-2]='\0';
cout << "%s\n",str[i]);
}
else if(str[i][l-3]=='i'&&str[i][l-2]=='n'&&str[i][l-1]=='g')
{
str[i][l-3]='\0';
cout << "%s\n",str[i]);
}
strcpy(str[i],"");
}
return 0;
}