#include <iostream>
using namespace std;
int main()
{
long int x[4];
int i,t;
for(i=0; i<4; i++)
{
cin >> "%ld",&x[i]);
while (x[i]>0)
{
t=x[i]%10;
cout << "%d",t);
x[i]=(x[i]-t)/10;
}
cout << "\n");
}
return 0;
}