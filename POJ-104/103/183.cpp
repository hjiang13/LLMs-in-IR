#include <iostream>
using namespace std;
main()
{
char a[1000],c;
int i,j,t;
cin >> "%s",a);
for(i=0,t=0; a[i]!='\0'; i++,t++)
{
if(a[i]>='a'&&a[i]<='z')
a[i]=a[i]+'A'-'a';
}
if(t==1)
{
j=1;
cout << "(%c,%d)",a[0],j); }
else
{
for(i=0,j=1; i<t; i++)
{
if(a[i+1]==a[i])
j++;
else
{
cout << "(%c,%d)",a[i],j);
j=1;
}
}
}
}