#include <iostream>
using namespace std;
int main()
{
char a[1000];
int i,j;
for(i=0; ; i++)
{
cin >> "%c",&a[i]);
if(a[i]==32&&a[i-1]==32) {
i--; }
if(a[i]=='\n') {
break; }
}
for(j=0; j<=i-1; j++)
{
cout << "%c",a[j]); }
return 0;
}