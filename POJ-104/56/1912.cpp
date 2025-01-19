#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char c[5];
cin >> "%s",&c);
n=strlen(c);
for(i=0; i<n; i++)
{
j=n-i-1;
cout << "%c",c[j]);
}
return 0;
}