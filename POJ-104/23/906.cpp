#include <iostream>
using namespace std;
void main()
{
char str[][50]={
'\0'}
;
int a,b;
int i=0,j;
a=1; b=1;
a=a*b;
while(cin >> "%s",str[i])!=EOF)
{
i++;
}
for (j=i-1; j>=1; j--)
cout << "%s ",str[j]);
cout << "%s",str[0]);
}