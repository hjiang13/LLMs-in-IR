#include <iostream>
using namespace std;
int main()
{
int a;
char dc[50];
cin >> "%s",dc);
a=strlen(dc);
cout << "%d",a);
while(cin >> "%s",dc)==1){
a=strlen(dc);
cout << ",%d",a);
}
return 0;
}