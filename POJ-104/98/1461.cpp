#include <iostream>
using namespace std;
int main ()
{
int n,i,j,l=0;
char a[40];
scanf ("%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",a);
j=strlen (a);
if(l==0)  {
a[j]='\0'; cout << "%s",a); l=l+j+1; }
else
if (l+j<=80) {
a[j]='\0'; cout << " %s",a); l=l+j+1; }
else {
cout << "\n%s",a); l=j+1; }
}
return 0;
}