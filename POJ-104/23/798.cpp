#include <iostream>
using namespace std;
void main()
{
int i=0,j=0,k;
char str[100];
gets(str);
while(str[i]!='\0')
i++;
for(i--; i>=0; i--)
{
while(str[i]!=' '&&i>=0)
{
j++; i--;
}
for(k=++i; k<i+j; k++)
{
cout << "%c",str[k]);
}
if(i!=0)cout << " ");
i--;
j=0;
}
cout << "\n");
}