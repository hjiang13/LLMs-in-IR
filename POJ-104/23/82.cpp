#include <iostream>
using namespace std;
void main()
{
char a[100];
gets(a);
int i,j=0,k;
for(i=0; i<100; i++)
{
j++;
if(a[i]=='\0')
{
j-=1;
break;
}
}
for(i=j-1; i>=0; i--)
{
if(a[i]==' ')
{
for(k=i+1; k<j; k++)
cout << "%c",a[k]);
cout << " ");
j=i;
}
}
for(i=0; i<j; i++)
cout << "%c",a[i]);
}