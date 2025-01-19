#include <iostream>
using namespace std;
void main()
{
char s[9000];
int i=0,t=0,j=0;
gets(s);
while(s[i]!='\0')
{
if(s[i]!=' ')
j++;
else
{
if(j!=0)
cout << "%d,",j);
j=0;
}
i++;
}
cout << "%d",j);
}