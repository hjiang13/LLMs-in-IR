#include <iostream>
using namespace std;
void main()
{
char a[100],b[100],*p;
int i,j,k,m,n;
cin >> "%s %s",a,b);
p=strstr(b,a);
cout << "%d",p-b);
}