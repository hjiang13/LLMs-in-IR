#include <iostream>
using namespace std;
main()
{
char c[1000];
cin >> "%s",c);
int i,j;
i=0;
for(int k=0; c[k]!='\0'; k++)
{
if(c[k]>='a'&&c[k]<='z')
c[k]=c[k]-'a'+'A';
}
while(c[i]!='\0')
{
for(j=i; ; j++)
{
if(c[j]!=c[i])
break;
}
cout << "(%c,%d)",c[i],(j-i));
i=j;
}
}