#include <iostream>
using namespace std;
int main()
{
int b[1000];
char a[1000];
int n,i;
gets(a);
n=strlen(a);
for(i=0; i<n; i++)
b[i]=a[i];
for(i=0; i<n-1; i++)
cout << "%c",b[i]+b[i+1]);
cout << "%c",b[n-1]+b[0]);
return 0;
}