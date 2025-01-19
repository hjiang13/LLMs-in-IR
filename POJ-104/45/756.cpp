#include <iostream>
using namespace std;
int main()
{
char st[50],sub[30];
int i,j,k,key;
cin >> "%s%s",sub,st);
key=0;
for (i=0; st[i]!='\0'; i++)
{
for (j=i,k=0; sub[k]!='\0'&&st[j]==sub[k]; j++,k++);
if(sub[k]=='\0')
{
cout << "%d",i);
key=1;
break;
}
}
return 0;
}