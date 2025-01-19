#include <iostream>
using namespace std;
int main()
{
int c=0;
char a[50],b[50];
cin >> "%s%s",&a,&b);
c=strstr(b,a)-b;
cout << "%d\n",c);
return 0;
}