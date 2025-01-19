#include <iostream>
using namespace std;
main()
{
char c;
int flag=1,a;
cin >> "%c",&c);
while(c!='\n')
{
if((c==' ' && flag)||(c!=' ')) cout << "%c",c);
if(c==' ') flag=0;
else flag=1;
cin >> "%c",&c);
}
}