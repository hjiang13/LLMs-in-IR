#include <iostream>
using namespace std;
void main()
{
int i,j,x=0,y=0;
char a[10],b[10];
cin >> "%s %s",a,b);
for(i=0; i<strlen(a); i++)x=x+a[i];
for(j=0; j<strlen(b); j++)y=y+b[j];
if(x==y)cout << "YES");
else cout << "NO");
}