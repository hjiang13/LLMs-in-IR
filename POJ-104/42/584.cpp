#include <iostream>
using namespace std;
main()
{
void move(int *p1, int x); //?p1???x???????
long a[num],*p,i,j=0,k,n;
cin >> "%ld",&n);
p=a;
for (p=a; p<a+n; p++)
{
cin >> "%ld",p);
}
cin >> "%ld",&k);
p=a;
for (i=0; i<n-j; )
{
if (*(p+i)==k)
{
move(p+i,n-1-i);
j++;
}
else
i++;
}
for (p=a; p<a+n-j-1; p++)
{
cout << "%ld ",*p);
}
cout << "%ld",*p);
}
void move(int *p1, int x)
{
int *c;
for (c=p1; c<p1+x; c++)
{
*c=*(c+1);
}
}