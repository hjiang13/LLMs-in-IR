#include <iostream>
using namespace std;
int main()
{
int a,b,c,m;
cin >> "%d",&m);
a=m%3;
b=m%5;
c=m%7;
if(a==0&&b==0&&c==0)
cout << "%d %d %d",3,5,7);
else if(a==0&&b==0&&c!=0)
cout << "%d %d",3,5);
else if(a==0&&b!=0&&c==0)
cout << "%d %d",3,7);
else if(a!=0&&b==0&&c==0)
cout << "%d %d",5,7);
else if(a==0&&b!=0&&c!=0)
cout << "%d",3);
else if(a!=0&&b==0&&c!=0)
cout << "%d",5);
else if(a!=0&&b!=0&&c==0)
cout << "%d",7);
else
cout << "n");
return 0;
}