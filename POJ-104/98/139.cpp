#include <iostream>
using namespace std;
void main ()
{
char word[10000][40];
int i,n,q=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",word[i]);
}
for (i=0; i<n; i++)
{
if (q!=0)
{
q=q+1+strlen(word[i]);
}
if (q==0)
{
q=q+strlen(word[i]);
}
if (q-strlen(word[i])==0)
cout << "%s",word[i]);
if (q-strlen(word[i])!=0&&q<=80)
cout << " %s",word[i]);
if (q>80)
{
cout << "\n");
cout << "%s",word[i]);
q=strlen(word[i]);
}
}
}