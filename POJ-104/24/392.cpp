#include <iostream>
using namespace std;
int main()
{
char s[50],max[50],min[50];
while (cin >> "%s",s)!=EOF)
{
if (strlen(s)>strlen(max)) strcpy(max,s);
if (strlen(s)<strlen(min)) strcpy(min,s);
}
cout << "%s\n%s",max,min);
return 0;
}