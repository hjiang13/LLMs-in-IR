#include <iostream>
using namespace std;
void main()
{
char a[51]={
""}
,word[51][51]={
""}
;
int n=0,i=0,k=0,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
k=strlen(a);
if(a[k-1]==103)
{
a[k-2]='\0';
a[k-1]='\0';
a[k-3]='\0';
}
else
{
a[k-2]='\0';
a[k-1]='\0';
}
strcpy(word[i],a);
}
for(m=0; m<n; m++)
cout << "%s\n",word[m]);
}