#include <iostream>
using namespace std;
int main()
{
int i,j,n;
char c[100]={
'\0'}
;
gets(c);
n=strlen(c);
for (i=0; i<n-1; i++)
{
cout << "%c",c[i]+c[i+1]);
}
cout << "%c",c[0]+c[n-1]);
return 0;
}