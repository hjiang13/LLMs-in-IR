#include <iostream>
using namespace std;
char rec[200];
int main()
{
char s[10000];
int i,j,l,t,k,n;
cin >> "%d\n",&n);
for(j=0; j<n; j++)
{
cin >> "%s",s);
for(i=0; i<200; i++)
rec[i]=0;
l=strlen(s);
for(i=0; i<l; i++)
rec[s[i]]++;
t=0;
for(i=0; i<l; i++)
if(rec[s[i]]==1)
{
cout << "%c\n",s[i]);
t=1;
break;
}
if(t==0) cout << "no\n");
}
cin >> "%d",&i);
return 0;
}