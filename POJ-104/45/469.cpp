#include <iostream>
using namespace std;
void main()
{
char s[50],w[50],*p;
int i,k;
cin >> "%s %s",s,w);
for(p=w; p<(w+strlen(w)); p++)
{
k=0;
for(i=0; i<strlen(s); i++)
if(*(p+i)!=s[i])
k=1;
if(k==0)
{
cout << "%d\n",p-w);
break;
}
}
}