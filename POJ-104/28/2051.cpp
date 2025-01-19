#include <iostream>
using namespace std;
main()
{
int i=0,t=0,n,b[5000],j=0,k=-1;
char s[5000];
gets(s);
n=strlen(s);
while(i<n)
{
if(s[i]==' '||s[t]==NULL)
i=i+1;
else
{
t=i;
j=0;
while(1)
{
if(s[t]==' '||s[t]==NULL)
break;
else
j=j+1;
t=t+1;
}
k=k+1;
b[k]=j;
i=i+j;
}
}
i=0;
while(i<k)
{
cout << "%d,",b[i]);
i=i+1;
}
cout << "%d",b[i]);
return 0;
}