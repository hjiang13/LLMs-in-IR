#include <iostream>
using namespace std;
int main ()
{
char a[256],b[256],c[256];
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
for (int i=0; a[i]!='\0'; i++)
{
int j;
for (j=0; (b[j]==a[i+j])&&(b[j]!='\0'); j++);
if (b[j]=='\0')
{
for (int k=0; k<i; k++) cout << "%c",a[k]);
cout << "%s",c);
for (int k=i+j; a[k]!='\0'; k++) cout << "%c",a[k]);
return 0;
}
}
cout << "%s",a);
return 0;
}