#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if (n%(3*5*7)==0) cout << "3 5 7\n");
else if (n%(3*5)==0) cout << "3 5\n");
else if (n%(3*7)==0) cout << "3 7\n");
else if (n%(5*7)==0) cout << "5 7\n");
else if (n%3==0) cout << "3\n");
else if (n%5==0) cout << "5\n");
else if (n%7==0) cout << "7\n");
else cout << "n\n");
return 0;
}