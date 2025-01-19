#include <iostream>
using namespace std;
int main()
{
int n,i;
char num,s[100],j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
num=strlen(s);
if(s[num-2]=='e'&&s[num-1]=='r')
{
for(j=0; j<num-3; j++)
cout << "%c",s[j]);
cout << "%c\n",s[num-3]);
}
else if(s[num-2]=='l'&&s[num-1]=='y')
{
for(j=0; j<num-3; j++)
cout << "%c",s[j]);
cout << "%c\n",s[num-3]);
}
else if(s[num-3]=='i'&&s[num-2]=='n'&&s[num-1]=='g')
{
for(j=0; j<num-4; j++)
cout << "%c",s[j]);
cout << "%c\n",s[num-4]);
}
}
return 0;
}