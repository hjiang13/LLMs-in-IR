#include <iostream>
using namespace std;
int main(){
int n,i,k,want=-1;
char shu[81],m[20];
gets(m);
n=atoi(m);
for(i=0; i<n; i++)
{
want=-1;
gets(shu);
if(shu[0]=='_'||(shu[0]>='a'&&shu[0]<='z')||(shu[0]>='A'&&shu[0]<='Z'))
{
for(k=1; shu[k]!='\0'; k++)
{
if(shu[k]=='_'||(shu[k]>='a'&&shu[k]<='z')||(shu[k]>='A'&&shu[k]<='Z')||(shu[k]>='0'&&shu[k]<='9'))
{
continue;
}
else
{
cout << "0\n");
want=0;
break;
}
}
}
else
{
cout << "0\n");
want=0;
}
if(want==-1)
{
cout << "1\n");
}
}
return 0;
}