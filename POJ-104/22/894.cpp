#include <iostream>
using namespace std;
int main()
{
int a,b,c,i;
b=0;
c=0;
i=0;
cin >> "%d",&a);
while(getchar()!=EOF)
{
if(a>b)
{
c=b;
b=a;
}
else if(a==b)
b=a;
else
{
if(c<=a)
c=a;
}
cin >> "%d",&a);
i++;
}
if(b==c||i==1||c==0)
cout << "\nNo");
else
cout << "\n%d",c);
return 0;
}