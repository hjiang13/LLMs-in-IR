#include <iostream>
using namespace std;
void main()
{
int b,ch,i,a[5];
i=0;
b=0;
while ((ch=getchar())!='\n')
{
a[i]=ch-48;
i++;
b++;
}
for (i=b-1; i>=0; i--)
cout << "%d",a[i]);
}