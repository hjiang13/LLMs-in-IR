#include <iostream>
using namespace std;
void main()
{
int i,k;
char str[100000];
gets(str);
k=0;
for(i=0; i<strlen(str); i++)
{
if(str[i]==' ')
continue;
else
{
k++;
if(str[i+1]==' ')
{
cout << "%d,",k);
k=0;
}
if(str[i+1]=='\0')
{
cout << "%d\n",k);
}
}
}
}