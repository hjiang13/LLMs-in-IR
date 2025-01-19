#include <iostream>
using namespace std;
int main()
{
char a[300],i,p=0;
cin >> "%s",a);
for(i='A'; i<='Z'; i++)
{
int j,s=0;
for(j=0; a[j]!='\0'; j++)
{
if(a[j]==i)
{
s++;
}
}
if(s!=0)
{
cout << "%c=%d\n",i,s);
p=1;
}
}
for(i='a'; i<='z'; i++)
{
int j,s=0;
for(j=0; a[j]!='\0'; j++)
{
if(a[j]==i)
{
s++;
}
}
if(s!=0)
{
cout << "%c=%d\n",i,s);
p=1;
}
}
if(p==0)
{
cout << "No");
}
return 0;
}