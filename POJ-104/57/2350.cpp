#include <iostream>
using namespace std;
void main()
{
int cases,i=0;
char str[100];
cin >> "%d",&cases);
while(cases>0)
{
cin >> "%s",str);
int n;
n=strlen(str);
if((str[n-2]=='e'&&str[n-1]=='r')||(str[n-2]=='l'&&str[n-1]=='y'))
{
for(i=0; i<(n-2); i++)
cout << "%c",str[i]);
}
if(str[n-3]=='i'&&str[n-2]=='n'&&str[n-1]=='g')
{
for(i=0; i<(n-3); i++)
cout << "%c",str[i]);
}
cout << "\n");
cases--;
}
}