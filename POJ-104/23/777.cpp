#include <iostream>
using namespace std;
void main()
{
int m=0,i=0,j=0;
char a[100][10],b;
while(i<100)
{
cin >> "%s",a[i++]);
cin >> "%c",&b);
m++;
if(b=='\n')
break;
}
for(i=1; i<=m-1; i++)
{
j=m-i;
cout << "%s ",a[j]);
}
cout << "%s",a[0]);
return 0;
}