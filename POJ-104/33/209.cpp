#include <iostream>
using namespace std;
int main()
{
int i,j,len,n;
char ch,str[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str);
len=strlen(str);
for(j=0; j<len; j++)
{
switch(str[j])
{
case 'A':
str[j]='T';
break;
case 'T':
str[j]='A';
break;
case 'C':
str[j]='G';
break;
case 'G':
str[j]='C';
break;
}
}
cout << "%s",str);
cout << "\n");
}
return 0;
}