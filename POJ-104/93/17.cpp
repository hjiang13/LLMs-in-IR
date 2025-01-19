#include <iostream>
using namespace std;
void main()
{
int m,a,b,c,d,i;
cin >> "%d",&m);
a=m%3;  b=m%5;  c=m%7;
if (a==0&&b==0&&c==0) cout << "3 5 7\n");
else if (a!=0&&b==0&&c==0) cout << "5 7\n");
else if (a==0&&b!=0&&c==0) cout << "3 7\n");
else if (a==0&&b==0&&c!=0) cout << "3 5\n");
else if (a!=0&&b!=0&&c==0) cout << "7\n");
else if (a!=0&&b==0&&c!=0) cout << "5\n");
else if (a==0&&b!=0&&c!=0) cout << "3\n");
else cout << "n\n");
}