#include <iostream>
using namespace std;
int main()
{
char a,b,c,d,e;
int i=0;
cin >> "%c%c%c%c%c",&a,&b,&c,&d,&e);
if(i!='\n')
cout << "%c%c%c%c%c\n",e,d,c,b,a);
return 0;
}