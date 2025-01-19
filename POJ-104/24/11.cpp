#include <iostream>
using namespace std;
int main()
{
char a[100][100];
cin >> "%s",a[0]);
int i,j=0,k;
for(i=1; getchar()==' '; i++)
cin >> "%s",a[i]);
char (*max)[],(*min)[];
max=&a[0];
min=&a[0];
for(j=1; j<i; j++)
{
if(strlen(*max)<strlen(a[j]))
max=&a[j];
if(strlen(*min)>strlen(a[j]))
min=&a[j];
}
puts(*max);
puts(*min);
return 0;
}