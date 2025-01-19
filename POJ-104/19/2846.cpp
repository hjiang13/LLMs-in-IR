#include <iostream>
using namespace std;
char str[100][100];
char s[100],t[100];
char c;
int main()
{
int cnt=0;
while(1)
{
cin >> "%s",str[cnt++]);
if(getchar()=='\n')
break;
}
cin >> "%s",s);
cin >> "%s",t);
for(int i=0; i<cnt; i++)
{
if(strcmp(str[i],s)==0)
strcpy(str[i],t);
}
for(int i=0; i<cnt-1; i++)
cout << "%s ",str[i]);
cout << "%s\n",str[cnt-1]);
return 0;
}