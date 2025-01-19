#include <iostream>
using namespace std;
void main()
{
char c[300][20]={
{
'\0'}
}
;
int i;
cin >> "%s",c[0]);
for(i=1; getchar()!='\n'; i++)
cin >> "%s",c[i]);
cout << "%d",strlen(c[0]));
for(i=1; c[i][0]!='\0'; i++)
cout << ",%d",strlen(c[i]));
}