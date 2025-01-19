#include <iostream>
using namespace std;
void main()
{
int i;
cin >> "%d",&i);
while(i)
{
cout << "%d",i%10);
i=i/10;
}
}