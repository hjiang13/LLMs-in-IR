#include <iostream>
using namespace std;
int main()
{
int A[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int a,b,c,i,y=0;
cin >> "%d%d%d",&a,&b,&c);
for(i=0; i<b-1; )
{
y=y+A[i];
i++;
}
y=y+c;
if(a%4==0&a%100!=0||a%400==0)
{
if(b<=2)
{
cout << "%d",y);
}
else
{
y=y+1;
cout << "%d",y);
}
}
else
cout << "%d",y);
return 0;
}