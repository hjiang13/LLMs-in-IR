#include <iostream>
using namespace std;
int main()
{
char s[1000];
cin >> "%s",s);
char boy=s[0];
int m[1000]={
0}
;
int i,j=0;
for(i=0; s[i]; i++)
{
if(s[i]==boy)
m[j++]=i;
else if(s[i]!=boy)
cout << "%d %d\n",m[--j],i);
}
return 0;
}