#include <iostream>
using namespace std;
int main()
{
int a,b=3,c=5,d=7;
cin >> "%d",&a);
if(a%b==0&&a%c==0&&a%d==0)
cout << "%d %d %d",b,c,d);
else if(a%b==0&&a%c==0&&a%d!=0)
cout << "%d %d",b,c);
else if(a%b==0&&a%d==0&&a%c!=0)
cout << "%d %d",b,d);
else if(a%c==0&&a%d==0&&a%b!=0)
cout << "%d %d",c,d);
else if(a%b==0&&a%c!=0&&a%d!=0)
cout << "%d",b);
else if(a%c==0&&a%d!=0&&a%b!=0)
cout << "%d",c);
else if(a%d==0&&a%c!=0&&a%b!=0)
cout << "%d",d);
else
cout << "n");
return 0;
}