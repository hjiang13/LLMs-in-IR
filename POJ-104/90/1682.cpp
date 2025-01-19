#include <iostream>
using namespace std;
int divide(int apple,int plate);
int main()
{
int n,i;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
int plate,apple;
cin >> "%d %d",&apple,&plate);
cout << "%d\n",divide(apple,plate));
}
}
int divide(int apple, int plate)
{
if (plate==1)
{
return 1;
}
else if (apple<0)
{
return 0;
}
else
{
return divide(apple,plate-1)+divide(apple-plate,plate);
}
}