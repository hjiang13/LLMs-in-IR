#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
while (a>1) {
if (a%2==0) {
cout << "%d",a);
a=a/2;
cout << "/2=%d\n",a);
}
else {
cout << "%d",a);
a=a*3+1;
cout << "*3+1=%d\n",a);
}
}
cout << "End\n");
getchar();
getchar();
getchar();
getchar();
getchar();
}