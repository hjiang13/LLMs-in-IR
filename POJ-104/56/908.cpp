#include <iostream>
using namespace std;
void main()
{
char a[5],c;
int i;
for(i=0; (c=getchar())!='\n'; i++)
a[i]=c;
i=i-1;
while(i>=0)
{
c=a[i];
cout << "%c",c);
i=i-1;
}
}