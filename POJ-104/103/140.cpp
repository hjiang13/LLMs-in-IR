#include <iostream>
using namespace std;
char shift(char y)
{
char x;
if(y>='a')
x=y-'a'+'A';
else
x=y;
return x;
}
main()
{
char a[101];
int i,sum=1;
cin >> "%s",a);
cout << "(%c,",shift(a[0]));
for(i=1; ; i++)
{
if(shift(a[i])==shift(a[i-1]))
{
sum++;
}
if((shift(a[i])!=shift(a[i-1]))&&(a[i]!='\0'))
{
cout << "%d)(%c,",sum,shift(a[i]));
sum=1;
}
if(a[i]=='\0')
{
cout << "%d)",sum);
break;
}
}
}