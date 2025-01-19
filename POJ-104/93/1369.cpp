#include <iostream>
using namespace std;
int main()
{
int m;
cin >> "%d",&m);
int a=(m%3==0),b=(m%5==0),c=(m%7==0);
if(a==1&&b==1&&c==1) cout << "3 5 7");
else if(a==1&&b==1&&c!=1) cout << "3 5");
else if(a==1&&b!=1&&c==1) cout << "3 7");
else if(a!=1&&b==1&&c==1) cout << "5 7");
else if(a==1&&b!=1&&c!=1) cout << "3");
else if(a!=1&&b==1&&c!=1) cout << "5");
else if(a!=1&&b!=1&&c==1) cout << "7");
else cout << "n");
return 0;
}