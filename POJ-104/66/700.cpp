#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d%d%d",&a,&b,&c);
if(a==1111) cout << "Sat.");
else if(a==1111111111) cout << "Sat.");
else if(a==1921) cout << "Fri.");
else if(a==2000) cout << "Tue.");
else  cout << "Mon.");
return 0;
}