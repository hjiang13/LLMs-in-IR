#include <iostream>
using namespace std;
int main()
{
int m[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int n,i,y,a,b,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&y);
cin >> "%d",&a);
cin >> "%d",&b);
if(y%400==0||(y%100!=0&&y%4==0))
m[1]=29;
else m[1]=28;
if(a>b)
{
c=a-b;
a=b;
}
else c=b-a;
b=0;
for(; c>0; c--)
{
b+=m[a-1];
a++;
}
if(b%7==0)
cout << "YES\n");
else cout << "NO\n");
}
return 0;
}