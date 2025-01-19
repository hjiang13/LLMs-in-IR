#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
int i,j,s,k;
cin >> "%s",a);
cin >> "%s",b);
for(i=0; a[i]!='\0'; i++)
{
j=i;
}
for(i=0; b[i]!='\0'; i++)
{
if(b[i]==a[0])
{
s=j;
for(k=0; k<j; k++)
{
if(b[i+k]==a[k])
s=s-1;
}
if(s==0)
{
cout << "%d\n",i);
break;
}
}
}
}