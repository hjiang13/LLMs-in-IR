#include <iostream>
using namespace std;
int main()
{
int l,i,j=1;
char a[100],b[100];
gets(a);
l=strlen(a);
b[0]=a[0];
for(i=1; i<l; i++)
{
if(a[i-1]==' ' && a[i]==' ')
continue;
b[j]=a[i];
j++;
}
for(i=0; i<j; i++)
cout << "%c",b[i]);
cout << "\n");
return 0;
}