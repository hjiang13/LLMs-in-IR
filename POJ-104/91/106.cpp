#include <iostream>
using namespace std;
int main()
{
int n,i;
char c[100]={
'\0'}
;
gets(c);
n=(int )strlen(c);
for (i=0;  i<n;  i++)
{
if (i<n-1) cout << "%c",c[i]+c[i+1]);
else cout << "%c",c[i]+c[0]);
}
}