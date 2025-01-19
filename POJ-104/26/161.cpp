#include <iostream>
using namespace std;
main()
{
int n;
char a[100000];
gets(a);
n=strlen(a);
int i,k;
for(i=0; i<n; i++)
{
if(a[i]!=32) cout << "%c",a[i]);
else {
if(a[i-1]!=32&&a[i+1]==32) {
cout << "%c",a[i]); }
else if(a[i-1]!=32&&a[i+1]!=32) cout << "%c",a[i]);
}
}
getchar(); getchar();
}