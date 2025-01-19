#include <iostream>
using namespace std;
void main()
{
char a[100000];
int i,c=0,m=0;
gets(a);
for(i=0; a[i]!='\0'; i++)
m++;
for(i=0; i<m+1; i++)
{
if(a[i]!=' '&&a[i]!='\0')c++;
if(a[i]==' '&&a[i-1]!=' '){
cout << "%d,",c); c=0; }
if(a[i]=='\0'){
cout << "%d",c); c=0; }
}
}