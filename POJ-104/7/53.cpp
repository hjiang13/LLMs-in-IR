#include <iostream>
using namespace std;
void main()
{
char S[100],sub[100],replace[100];
cin >> "%s",S);
cin >> "%s",sub);
cin >> "%s",replace);
int a,b,c,i,j;
a=strlen(S);
b=strlen(sub);
c=strlen(replace);
int k,m;
for(i=0; i<a; i++)
{
if(S[i]==sub[0])
{
for(j=0; j<b; j++)
{
if(S[i+j]!=sub[j])break;
}
if(S[i+b-1]==sub[b-1])
{
m=i;
for(k=0; k<m; k++)
cout << "%c",S[k]);
cout << "%s",replace);
for(k=i+b; k<a; k++)
cout << "%c",S[k]);
break;
}
}
}
if(i==a)
cout << "%s",S);
}