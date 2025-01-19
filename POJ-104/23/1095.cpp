#include <iostream>
using namespace std;
void main()
{
char str[128];
int n,i;
char *string,*p,*temp;
gets(str);
n=strlen(str);
string=str;
string=string+n-1;
p=str+n;
for(i=n; i>0; i--,string--)
{
if((*string)==' ')
{
temp=string;
{
for(string=string+1; string!=p; string++)
cout << "%c",*string);
}
cout << " ");
p=temp;
string=temp; }
}
for(string=str; string!=p; string++)
cout << "%c",*string);
}