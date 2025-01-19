#include <iostream>
using namespace std;
int main()
{
int n;
char a; //[300];
cin >> "%d",&n);
cin >> "%c", &a);
while (n--)
{
while (1)
{
cin >> "%c", &a);
if(a=='A')
cout << "T");
if(a=='T')
cout << "A");
if(a=='C')
cout << "G");
if(a=='G')
cout << "C");
if (a=='\n') {
cout << "\n");
break;
}
}
//memset(a, 0, sizeof(a));
}
return 0;
}