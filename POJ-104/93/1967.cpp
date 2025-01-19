#include <iostream>
using namespace std;
void main()
{
int a,b,c,d;
cin >> "%d",&d);
a=3;
b=5;
c=7;
if(d%3==0&&d%5==0&&d%7==0) cout << "%d %d %d",a,b,c);
else if(d%3!=0&&d%5!=0&&d%7!=0) cout << "n");
else if(d%3==0&&d%5!=0&&d%7!=0)
cout << "%d",a);
else if (d%3!=0&&d%5==0&&d%7!=0)
cout << "%d",b);
else if (d%3!=0&&d%5!=0&&d%7==0)
cout << "%d",c);
else if(d%3==0&&d%5==0&&d%7!=0)
cout << "%d %d",a,b);
else if(d%3==0&&d%5!=0&&d%7==0)
cout << "%d %d",a,c);
else if(d%3!=0&&d%5==0&&d%7==0)
cout << "%d %d",b,c);
}