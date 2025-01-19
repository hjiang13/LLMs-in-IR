#include <iostream>
using namespace std;
int main()
{
char a[200];
int i,n;
gets(a);
n=strlen(a);
*(a+n)=*a;
for(i=0; i<n; i++)
cout << "%c",*(a+i)+*(a+i+1));
return 0; }