#include <iostream>
using namespace std;
void main()
{
int i=0;
char str[100][100];
while (cin >> "%s",str[i])!=EOF)//EOF?????
i++;
i--; //??????????,?????
for(; i>0; i--)
cout << "%s ",str[i]);
cout << "%s",str[0]);
}