#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[110],b[110];
while(cin >> "%s",&a)==1)
{
strcpy(b,a);
int len=strlen(a);
int i,t,s,q=1;
while(q)
{
q=0;
t=-1; s=-1;
for(i=0; i<len; i++)
{
if(a[i]==40)
t=i;
else if(a[i]==41)
{
if(t>=0)
{
a[t]=48;
a[i]=48;
q=1;
break;
}
}
}
}
for(i=0; i<len; i++)
cout << "%c",b[i]);
cout << "\n");
for(i=0; i<len; i++)
{
if(a[i]=='(')
cout << "$");
else if(a[i]==')')
cout << "?");
else
cout << " ");
}
cout << "\n");
}
return 0;
}