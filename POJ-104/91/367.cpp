#include <iostream>
using namespace std;
void main()
{
char a[150],b[150];
int i,len;
gets(a);
len=strlen(a);
for(i=0; i<len; i++)
if(i!=len-1)b[i]=a[i]+a[i+1];
else b[i]=a[i]+a[0];
b[i]=0;
cout << "%s\n",b);
}