#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d",&a);
b=a%3;
c=a%5;
d=a%7;
if(b==0&c==0&d==0)cout << "%d %d %d",3,5,7);
else if(b==0&c==0)cout << "%d %d",3,5);
else if(b==0&d==0)cout << "%d %d",3,7);
else if(c==0&d==0)cout << "%d %d",5,7);
else if(b==0)cout << "%d",3);
else if(c==0)cout << "%d",5);
else if(d==0)cout << "%d",7);
else cout << "n");
return 0;
}