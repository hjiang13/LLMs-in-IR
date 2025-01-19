#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m;
cin >> "%d",&m);
if (m==1)
cout << "End");
else
{
while(m!=1)
{
if((m-2*(m/2))!=0)
{
cout << "%d*3+1=%d\n",m,m*3+1);
m=m*3+1;
}
if((m-2*(m/2))==0)
{
cout << "%d/2=%d\n",m,m/2);
m=m/2;
}
}
cout << "End");
}
return 0;
}