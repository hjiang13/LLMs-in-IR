#include <iostream>
using namespace std;
void main()
{
int k;
cin >> "%d",&k);
while(k!=1)
{
cout << "%d",k);
if(k%2==1)
{
k=k*3+1;
cout << "*3+1=%d\n",k);
}
else
{
k=k/2;
cout << "/2=%d\n",k);
}
}
cout << "End");
}