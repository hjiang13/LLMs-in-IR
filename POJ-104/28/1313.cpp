#include <iostream>
using namespace std;
void main()
{
char str[9999];
long i,k,j,a[400];
gets(str);
j=0;
i=0;
k=0;
while(str[i]!='\0')
{
if(str[i]==' ')
{
while(str[i+1]==' ')
{
i++; }
cout << "%d,",a[j]),j++,k=0,i++;
}
else
i++,k++,a[j]=k;
}
cout << "%d",a[j]);
}