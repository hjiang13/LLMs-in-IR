#include <iostream>
using namespace std;
int main ()
{
int t,l,a,b;
char string[100001];
int i=0,j=0,c=0,d=0;
cin >> "%d",&t);
cin >> "\n");
while(t--)
{
gets(string);
l=strlen(string);
c = 0;
for(a=0; a<l; a++)
{
i=0;
j=0;
while(i<l)
{
if(string[a]!=string[i] && a!=i)
{
j++;
}
i++;
}
if(j==l-1)
{
c=c+1;
cout << "%c\n",string[a]);
break;
}
}
if (c==0)
{
cout << "no\n");
}
}
return 0;
}