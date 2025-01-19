#include <iostream>
using namespace std;
int main()
{
char a[100];
int n=0,t=0;
cin >> "%s",a);
cout << "%d",strlen(a));
while(cin >> "%s",a)!=EOF)
{
cout << ",%d",strlen(a));
}
return 0;
}