#include <iostream>
using namespace std;
int main()
{
int i;
cin >> "%d",&i);
do
{
cout << "%d",i%10);
i=i/10;
}
while(i!=0);
return 0;
}