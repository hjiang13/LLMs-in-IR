#include <iostream>
using namespace std;
int main()
{
char s[60],w[60],temp[60];
int i,n,m,j,t;
cin >> "%s%s",s,w);
n=strlen(w);
m=strlen(s);
for(i=0; i<n; i++)
{
temp[0]='\0';
t=1;
for(j=0; j<m; j++)
if(s[j]!=w[i+j])
{
t=0;
break;
}
if(t)
break;
}
cout << "%d",i);
return 0;
}