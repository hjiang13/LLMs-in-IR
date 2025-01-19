#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[50],b[50];
char *p;
cin >> "%s%s",a,b);
p=strstr(b,a);
cout << "%d",p-b);
return 0;
}