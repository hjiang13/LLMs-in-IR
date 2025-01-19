#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[5], t[5];
int n, i;
cin >> "%s", a);
n=strlen(a);
for(i=0; i<n; i++){
t[n-i-1]=a[i];
}
t[n]='\0';
cout << "%s\n", t);
return 0;
}