#include <iostream>
using namespace std;
int reverse(int num)
{
int a[100];
int x,b,answer;
answer=0;
if(num<0)
x=-num;
else
x=num;
while (x!=0)
{
b=x%10;
answer=answer*10+b;
x=x/10;
}
if(num<0)
answer=-answer;
return answer;
}
main()
{
int a;
int b;
int c;
int d;
int e;
int f;
cin >> "%d",&a);
cin >> "%d",&b);
cin >> "%d",&c);
cin >> "%d",&d);
cin >> "%d",&e);
cin >> "%d",&f);
cout << "%d",reverse(a));
cout << "\n");
cout << "%d",reverse(b));
cout << "\n");
cout << "%d",reverse(c));
cout << "\n");
cout << "%d",reverse(d));
cout << "\n");
cout << "%d",reverse(e));
cout << "\n");
cout << "%d",reverse(f));
cout << "\n");
}