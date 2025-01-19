#include <iostream>
using namespace std;
int main()
{
int t,a=3,b=5,c=7;
cin >> "%d",&t);
if(t%a==0&&t%b==0&&t%c==0)
cout << "%d %d %d",a,b,c);
else if(t%a==0&&t%b==0)
cout << "%d %d",a,b);
else if(t%a==0&&t%c==0)
cout << "%d %d",a,c);
else if(t%b==0&&t%c==0)
cout << "%d %d",b,c);
else if(t%a==0)
cout << "%d",a);
else if(t%b==0)
cout << "%d",b);
else if(t%c==0)
cout << "%d",c);
else
cout << "n");
return 0;
}