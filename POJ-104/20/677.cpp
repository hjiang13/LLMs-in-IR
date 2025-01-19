#include <iostream>
using namespace std;
void main()
{
char s[20],sub[10];
int i,j,k,ls,lsub;
while(cin >> "%s%s",s,sub)!=EOF)
{
ls=strlen(s);
lsub=strlen(sub);
k=0;
for(i=1; i<ls; i++)
if(s[i]>s[k])
k=i;
for(i=ls; i>k; i--)
s[i+lsub]=s[i];
for(i=k+1,j=0; j<lsub; i++,j++)
s[i]=sub[j];
cout << "%s\n",s);
}
}