#include <iostream>
using namespace std;
int main()
{
int n,i; char a[6];
gets(a);
n=strlen(a);
for(i=n-1; i>=0; i--)
{
cout << "%c",a[i]); }
}