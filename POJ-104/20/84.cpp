#include <iostream>
using namespace std;
void main()
{
void in(char str[] , char substr[]);
char str[100], substr[100];
while ((cin >> "%s%s",&str,&substr)) != EOF)
in(str, substr);
}
void in(char str[], char substr[])
{
int i,k,max,l;
l=strlen(str);
max=str[0];
for(i=1; i<l; i++)
{
if(max<str[i])
{
max=str[i];
k=i;
}
}
for(i=0; i<=k; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=k+1; i<l; i++)
cout << "%c",str[i]);
cout << "\n");
}