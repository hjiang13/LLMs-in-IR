#include <iostream>
using namespace std;
int main()
{
int i,n,x[250]={
0}
,min=100,max=0;
char s[250][50]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",*(s+i));
}
for(i=0; i<n; i++)
{
*(x+i)=strlen(*(s+i));
}
for(i=0; i<n; i++)
{
if(*(x+i)>max)
max=*(x+i);
if(*(x+i)<min)
min=*(x+i);
}
for(i=0; i<n; i++)
{
if(*(x+i)==max)
{
cout << "%s\n",*(s+i));
break;
}
}
for(i=0; i<n; i++)
{
if(*(x+i)==min)
{
cout << "%s\n",*(s+i));
break;
}
}
cin >> "%d",&n);
return 0;
}