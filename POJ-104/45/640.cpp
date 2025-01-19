#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
int slen,wlen,total,i,j,k;
cin >> "%s",s);
cin >> "%s",w);
slen=strlen(s);
wlen=strlen(w);
for(i=0; i<=wlen-slen; i++)
{
if(s[0]==w[i])
{
total=0;
for(j=i,k=0; j<=slen+i-1; j++,k++)
{
if(s[k]==w[j])
total++;
}
if(total==slen)
{
cout << "%d",i);
break;
}
}
}
}