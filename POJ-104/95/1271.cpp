#include <iostream>
using namespace std;
main()
{
char a[90],b[90];
gets(a);
gets(b);
void zhuan(char k[90]);
zhuan(a);
zhuan(b);
int i,j=0,m,n;
for(i=0; (a[i]!='\0')&&(b[i]!='\0'); i++)
{
if(a[i]>b[i]) {
cout << ">"); j=1; break; }
else if(a[i]<b[i]) {
cout << "<"); j=1; break; }
else if(a[i]==b[i]) continue;
}
if(j==0) cout << "=");
}
void zhuan(char k[90])
{
int p;
for(p=0; k[p]!='\0'; p++)
if((k[p]>='a')&&(k[p]<='z'))
k[p]=k[p]-'a'+'A';
}