#include <iostream>
using namespace std;
void main()
{
char *a[30]; int i;
for(i=0; ; i++)
{
a[i]=(char *)calloc(1,20*sizeof(char));
cin >> "%s",a[i]);
if(getchar()=='\n') break;
}
for(; i>=0; i--)
if(i==0) cout << "%s",a[i]);
else cout << "%s ",a[i]);
}