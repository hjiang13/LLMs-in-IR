#include <iostream>
using namespace std;
int main()
{
int i, j;
char str[50][20], s;
for(i=0; ; i++)
{
cin >> "%s",str[i]);
if(s=getchar()=='\n')break;
}
for(j=0; j<i; j++)
{
cout << "%s ", str[j]);
}
cout << "%s", str[i]);
return 0;
}