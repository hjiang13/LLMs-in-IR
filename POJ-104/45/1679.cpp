#include <iostream>
using namespace std;
int main()
{
char s1[50];
char s2[50];
int i,k,x=0,m;
char c;
cin >> "%s",s1);
cin >> "%s",s2);
for(i=0; (c=s2[i])!='\0'; i++)
{
if(s1[0]==s2[i])
{
for(k=i+1; k<strlen(s1); k++)
{
if(s1[k-i]!=s2[k])
{
x=1;
}
}
if(x!=1)
{
m=i;
break;
}
}
}
cout << "%d",m);
return 0;
}