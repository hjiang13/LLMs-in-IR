#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
cin >> "%s %s",s,w);
int sl,wl,i,j,p;
sl=strlen(s);
wl=strlen(w);
for(i=0,j=0; i<wl,j<sl; )
{
if(s[j]!=w[i])
{
i++;
continue;
}
if(s[j]==w[i])
{
p=i;
j++;
i++;
}
}
p=p-sl+1;
if(j==sl) cout << "%d",p);
}