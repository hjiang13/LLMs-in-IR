#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char a[101];
gets(a);
int i;
for(i=1; i<=strlen(a)-1; i++)
cout << "%c",a[i-1]+a[i]);
cout << "%c",a[strlen(a)-1]+a[0]);
return 0;
}