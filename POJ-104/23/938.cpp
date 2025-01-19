#include <iostream>
using namespace std;
int main()
{
int i=0,j=0;
char s[100][100];
while (cin >> "%s",s[i])!=-1)
{
i++;
}
for (j=i-1; j>=1; j--)
{
cout << "%s ",s[j]);
}
cout << "%s",s[0]);
return 0;
}