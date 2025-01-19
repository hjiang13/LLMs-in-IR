#include <iostream>
using namespace std;
int main()
{
char c[1000]={
' '}
;
int a,b,d,e,f,g,i,j,k,l,m,n,p;
for(i=0; i<1000; i++)
{
cin >> "%c",&c[i]);
if (c[i]!=' ') cout << "%c",c[i]);
else if (c[i-1]!=' ') cout << "%c",c[i]);
if (c[i]=='.') break;
}
return 7;
}