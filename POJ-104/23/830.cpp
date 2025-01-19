#include <iostream>
using namespace std;
int main()
{
char s[110][110];
int j=0,i;
while(cin >> "%s",&s[j])!=EOF)
j++;
cout << "%s",s[j-1]);
for(i=j-2; i>=0; i--)
cout << " %s",s[i]);
cout << "\n");
getchar();
getchar();
}