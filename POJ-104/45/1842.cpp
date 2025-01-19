#include <iostream>
using namespace std;
int main()
{
char a[50],b[50];
int i,lena,lenb;
cin >> "%s",a);
cin >> "%s",b);
lena=strlen(a);
lenb=strlen(b);
for(i=0; i<=lenb-lena; i++)
{
if(b[i]==a[0]&&b[i+1]==a[1]&&b[i+lena-1]==a[lena-1])
{
cout << "%d",i);
break; }
}
return 0;
}