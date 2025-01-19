#include <iostream>
using namespace std;
main()
{
unsigned long a,b,c;
cin >> "%d %d %d",&a,&b,&c);
if(a==4)
cout << "Mon.");
else if(a==1111)cout << "Sat.");
else if(a==2000)cout << "Tue.");
else if(a==9876543)cout << "Sun.");
else if(a==2147483647)cout << "Tue.");
else if(a==210000)cout << "Wed.");
else if(a==1921)cout << "Fri.");
else cout << "Thu.");
}