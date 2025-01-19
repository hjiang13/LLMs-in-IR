#include <iostream>
using namespace std;
void main()
{
int i,j;
char s[300][100];
for(i=0; ; i++)
{
cin >> "%s",s[i]);
if(getchar()=='\n') break;
}
for(j=0; j<i; j++)
{
cout << "%d,",strlen(s[j]));
}
cout << "%d",strlen(s[i]));
}