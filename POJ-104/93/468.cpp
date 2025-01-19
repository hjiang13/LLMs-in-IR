#include <iostream>
using namespace std;
int main()
{
int a, b=3, c=5 ,d=7;
cin >> "%d",&a);
if(a%3==0 && a%5==0 && a%7==0)
{
cout << "%d %d %d",b,c,d);
}
else if(a%3==0 && a%5==0 && a%7!=0)
{
cout << "%d %d",b,c);
}
else if(a%3==0 && a%5!=0 && a%7==0)
{
cout << "%d %d",b,d);
}
else if(a%3!=0 && a%5==0 && a%7==0)
{
cout << "%d %d",c,d);
}
else if(a%3==0 && a%5!=0 && a%7!=0)
{
cout << "%d",b);
}
else if(a%3!=0 && a%5==0 && a%7!=0)
{
cout << "%d",c);
}
else if(a%3!=0 && a%5!=0 && a%7==0)
{
cout << "%d",d);
}
else if(a%3!=0 && a%5!=0 && a%7!=0)
{
cout << "%c",'n');
}
return 0;
}