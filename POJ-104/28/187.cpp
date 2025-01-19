#include <iostream>
using namespace std;
void main()
{
char s;
int i=0,m;
while((s=getchar())!='\n')
{
if(s!=' ')
{
i++;
}
else if(i>0)
{
cout << "%d,",i);
i=0;
}
}
cout << "%d",i);
}