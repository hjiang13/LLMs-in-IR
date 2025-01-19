#include <iostream>
using namespace std;
int main()
{
int num=0,i;
char a[10000];
gets(a);
for(i=0; i<strlen(a); i++)
{
if(a[i]!=' ')
{
num++;
if(i==strlen(a)-1)
{
cout << "%d",num);
}
}
else if(a[i]==' '&&a[i+1]!=' ')
{
cout << "%d,",num);
num=0;
}
}
return 0;
}