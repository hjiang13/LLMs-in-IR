#include <iostream>
using namespace std;
int main()
{
int n, i, j;
char s[100];
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%s", s);
if(s[strlen(s)-1]=='r' || s[strlen(s)-1]=='y')
{
for(j=0; j<strlen(s)-2; j++)
cout << "%c", s[j]);
getchar();
cout << "\n");
}
else
{
for(j=0; j<strlen(s)-3; j++)
cout << "%c", s[j]);
getchar();
cout << "\n");
}
}
return 0;
}