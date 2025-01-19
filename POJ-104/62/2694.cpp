#include <iostream>
using namespace std;
int main()
{
char a[100];
gets(a);
int l=strlen(a);
for(int i=0; i<=l-1; i++)
{
if((a[i]==' ')&&(a[i+1]==' '))
{
i++;
while((a[i]==' ')&&(a[i+1]==' ')){
i++; }
cout << "%c",a[i]);
}
else
{
cout << "%c",a[i]);
}
}
int y=0;
cin >> "%d",&y);
return 0;
}