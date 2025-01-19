#include <iostream>
using namespace std;
int main()
{
char a[1000]="",b[1000]="";
cin >> "%s",a);
cin >> "%s",b);
int counta,countb;
int i,j;
for(i=0; i<=127; i++)
{
counta=0; countb=0;
for(j=0; a[j]!='\0'; j++)
if(a[j]==i) counta++;
for(j=0; b[j]!='\0'; j++)
if(b[j]==i)countb++;
if(counta!=countb)break;
}
if(i==128)cout << "YES");
else cout << "NO");
return 0;
}