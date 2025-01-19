#include <iostream>
using namespace std;
int main()
{
char a[100];
gets(a);
int n=strlen(a);
int i;
char b;
for(i=0; i<n-1; i++){
b=a[i]+a[i+1];
cout << "%c",b);
}
cout << "%c",a[n-1]+a[0]);
return 0;
}