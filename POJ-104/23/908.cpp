#include <iostream>
using namespace std;
void main()
{
char str[100][50]={
'\0'}
;
char (*p)[50];
int i=0,j;
while(cin >> "%s",str[i])!=EOF)
{
i++;
}
p=str;
for (j=i-1; j>=1; j--)
cout << "%s ",p[j]);
cout << "%s",p[0]);
}