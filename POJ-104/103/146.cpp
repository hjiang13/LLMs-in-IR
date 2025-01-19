#include <iostream>
using namespace std;
main()
{
char c[1000];
cin >> "%s",c);
int i;
for(i=0; c[i]!='\0'; i++)
{
if((c[i]>='a')&&(c[i]<='z'))
c[i]=c[i]+'A'-'a';
}
int m,n;
n=1;
for(m=0; c[m]!='\0'; m++)
{
if(c[m]!=c[m+1])
{
cout << "(%c,%d)",c[m],n);
n=1;
}
else
n++;
}
}