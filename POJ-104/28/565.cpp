#include <iostream>
using namespace std;
void main()
{
int i,j,a[300],k=0;
char s[1000000];
gets(s);
i=0; j=0;
while(s[i]!='\0')
{
if(s[i]!=' ')
{
j++;
if((s[i+1]==' ')||(s[i+1]=='\0'))
{
a[k]=j;
j=0;
k++;
}
i++;
}
else i++;
}
if(k==2)cout << "%d",a[0]);
else
{
for(i=0; i<k-1; i++)cout << "%d,",a[i]);
cout << "%d",a[k-1]);
}
}