#include <iostream>
using namespace std;
int main ()
{
char x[50],y[50];
int i;
for(i=0; i<50; i++)
{
cin >> "%c",&x[i]);
if (x[i]==32)
break;
}
for(i=0; i<50; i++)
{
cin >> "%c",&y[i]);
if (y[i]==32)
break;
}
int m=strlen(x),a=0;
for(i=0; i<50; i++)
{
if(y[i]==x[0])
{
a=i;
break; }
}
cout << "%d",a);
return 0;
}