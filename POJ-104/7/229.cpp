#include <iostream>
using namespace std;
void main()
{
char s[256+16],tar[256+16],rep[256+16];
int a,b,i,j,k,c=0;
cin >> "%s",s);
cin >> "%s",tar);
cin >> "%s",rep);
a=strlen(s);
b=strlen(tar);
for(i=0; i<a-b+1; i++)
{
for(j=0; j<b; j++)
{
if(tar[j]!=s[i+j]) break;
if(j==b-1)
{
for(k=0; k<=i-1; k++)
cout << "%c",s[k]);
cout << "%s",rep);
for(k=i+b; k<a; k++)
cout << "%c",s[k]);
c=1;
break;
}
}
if(c==1) break;
}
if(c==0) cout << "%s",s);
}