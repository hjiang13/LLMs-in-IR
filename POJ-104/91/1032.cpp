#include <iostream>
using namespace std;
int main()
{
char a[100];
int n,i;
gets(a);
n=strlen(a);
for(i=0; i<n; i++)
cout << "%c",a[i]+a[(i+1)%n]);
}