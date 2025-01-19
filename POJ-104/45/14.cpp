#include <iostream>
using namespace std;
int main()
{
char s[50],w[50];
char m,n;
cin >> "%s%s",s,w);
int i;
for(i=0; (m=s[i])!='\0'; i++)
{
for(i=0; (n=w[i])!='\0'; i++)
if(m==n)
cout << "%d\n",i);
break;
}
return 0;
}