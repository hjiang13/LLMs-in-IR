#include <iostream>
using namespace std;
int main()
{
int n,i,len,j,e;
char name[LEN];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
e=1;
cin >> "%s",name);
len=strlen(name);
if(name[0]!='_'&&isalpha(name[0])==0)
{
cout << "no\n");
}
else
{
for(j=1; j<len; j++)
{
if(name[j]=='_'||(name[j]<58&&name[j]>47)||isalpha(name[j]))
{
e=1;
}
else
{
e=0;
break;
}
}
if(e==1)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
}
return 0;
}