#include <iostream>
using namespace std;
void main()
{
int i,j,c,d=1;
char a[10000];
cin >> "%s",a);
c=strlen(a);
for(i=0; i<c; i++)
if(a[i]>96&&a[i]<123)a[i]=a[i]-32;
for(i=0; i<c; i++)
if(a[i]==a[i+1])d++;
else cout << "(%c,%d)",a[i],d),d=1;
}