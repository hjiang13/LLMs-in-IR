#include <iostream>
using namespace std;
int main()
{
char a[100];
int i;
gets(a);
int m=strlen(a);
for(i=0; i<m; i++)
{
if(a[i]==' '&&a[i+1]==' ')
cout << "");
else  cout << "%c",a[i]);
}
return 0;
}