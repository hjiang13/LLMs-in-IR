#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char a[6];
int i,n;
cin >> "%s",a);
n=strlen(a);
for(i=1; i<=n; i++)
cout << "%c",a[n-i]);
return 0;
}