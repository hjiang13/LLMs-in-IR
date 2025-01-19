#include <iostream>
using namespace std;
void gj(int k)
{
int i,j,m;
if(k==1)
{
cout << "End\n");
return;
}
if(k%2==1)
{
cout << "%d*3+1=%d\n",k,3*k+1);
gj(3*k+1);
}
else
{
cout << "%d/2=%d\n",k,k/2);
gj(k/2);
}
}
int main()
{
int k;
cin >> "%d",&k);
gj(k);
return 0;
}