#include <iostream>
using namespace std;
void main()
{
char a[50][1000],p;
int i=0,count;
do
{
i++;
cin >> "%s%c",a[i],&p);
}
while(p!='\n');
count=i;
for(i=count; i>=2; i--)
{
cout << "%s ",a[i]);
}
cout << "%s",a[1]);
}