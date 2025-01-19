#include <iostream>
using namespace std;
void main()
{
int i=0;
char str[100][100];
char (*p)[100];
p=str;
while (cin >> "%s",p+i)!=EOF)//EOF?????
i++;
i--; //??????????,?????
for(; i>0; i--)
cout << "%s ",p+i);
cout << "%s",p);
}