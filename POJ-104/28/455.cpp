#include <iostream>
using namespace std;
int main()
{
char s[100];
char i=0;
cin >> "%s",&s);
i=strlen(s);
cout << "%d",i);
while(cin >> "%s",&s)!=EOF)
{
i=strlen(s);
cout << ",%d",i);
}
getchar();
getchar();
}