#include <iostream>
using namespace std;
int main()
{
char a[101];
int len,i,signal;
gets(a);
len=strlen(a);
signal=0;
for(i=0; i<len; i++)
{
if(a[i]==' ' && signal==0)
{
cout << " ");
signal=1;
}
else if(a[i]!=' ')
{
cout << "%c",a[i]);
signal=0;
}
}
cout << "\n");
return 0;
}