#include <iostream>
using namespace std;
void main()
{
char s[50][15],c;
int i=1,n=0,max=0,min=10,x=0,y=0;
do{
cin >> "%s",&s[i]);
i++;
cin >> "%c",&c);
}
while(c!='\n');
n=i-1;
for(i=1; i<=n; i++)
{
if(strlen(s[i])>max)
{
max=strlen(s[i]);
x=i;
}
if(strlen(s[i])<min)
{
min=strlen(s[i]);
y=i;
}
}
cout << "%s\n",s[x]);
cout << "%s",s[y]);
}