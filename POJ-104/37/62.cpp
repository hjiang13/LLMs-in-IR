#include <iostream>
using namespace std;
char s(char a[]);
void main()
{
int n,i;
int a[100000];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(a);
if(s(a)=='N')
cout << "no\n");
else
cout << "%c\n",s(a));
}
}
char s(char a[])
{
int i=0,j;
while(a[i]!='\0')
{
j=0;
while(a[j]!='\0')
{
if(i!=j&&a[i]==a[j])
break;
j++;
}
if(a[j]=='\0')
return(a[i]);
i++;
}
if(a[i]=='\0')
return('N');
}