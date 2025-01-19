#include <iostream>
using namespace std;
void main()
{
char (*str)[100];
char substr[100][100];
int m=0,i;
for(i=0; ; i++)
{
cin >> "%s",substr[i]);
m=m+1;
if(getchar()=='\n') break;
}
str=substr;
for(i=m-1; i>0; i--)
cout << "%s ",str[i]);
cout << "%s",str[0]);
}