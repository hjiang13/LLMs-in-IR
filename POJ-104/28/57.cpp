#include <iostream>
using namespace std;
main()
{
int i=0;
char a[100];
while(cin >> "%s",a)!=EOF)
{
if(i==0){
cout << "%d",strlen(a)); i++; }
else cout << ",%d",strlen(a));
}
}