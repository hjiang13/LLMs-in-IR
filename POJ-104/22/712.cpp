#include <iostream>
using namespace std;
void main()
{
int i,max,mac=-1;
cin >> "%d",&max);
while(getchar()!='\n')
{
cin >> "%d",&i);
if(i>max)
{
mac=max;
max=i;
}
else if(i<max&&i>mac)
mac=i;
}
if(mac!=-1&&mac!=max)
cout << "%d",mac);
else
cout << "No");
}