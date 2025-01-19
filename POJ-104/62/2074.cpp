#include <iostream>
using namespace std;
main()
{
char c,d;
while((c=getchar())!='\n')
{
if(c!=' '||d!=' ') putchar(c);
d=c;
}
cout << "\n");
return 0;
}