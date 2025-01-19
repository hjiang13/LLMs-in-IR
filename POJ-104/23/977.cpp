#include <iostream>
using namespace std;
void main()
{
int i=0;
char (*p)[100];
p=(char *)malloc(10000*sizeof(char));
while (cin >> "%s",p+i)!=EOF)//EOF?????
i++;
i--; //??????????,?????
for(; i>0; i--)
cout << "%s ",p+i);
cout << "%s",p);
}