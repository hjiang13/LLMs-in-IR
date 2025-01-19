#include <iostream>
using namespace std;
void main()
{
char sent[999];
int l,i,k=0;
gets(sent);
l=strlen(sent);
for(i=0; i<l; i++)
{
if(sent[i]!=' ')
k++;
if(sent[i]==' '&&i!=0&&k!=0)
{
cout << "%d,",k);
k=0;
}
}
cout << "%d\n",k);
}