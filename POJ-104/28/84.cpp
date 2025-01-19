#include <iostream>
using namespace std;
void main()
{
char a[300][50];
int b[300];
int i=1,n,m;
cin >> "%s",a[0]); cout << "%d",strlen(a[0]));
while(cin >> "%s",a[i])!=EOF){
b[i]=strlen(a[i]);
cout << ",%d",b[i]);
i++; }
}