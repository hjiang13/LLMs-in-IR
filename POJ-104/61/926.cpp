#include <iostream>
using namespace std;
int feibo(int m)
{
if (m==1||m==2)
return 1;
else
return feibo(m-1)+feibo(m-2);
}
int main(int argc, char *argv[])
{
int n,i,place;
cin >> "%d",&n);
for (i=0; i<=n-1; i++)
{
cin >> "%d",&place);
cout << "%d\n",feibo(place));
}
return 0;
}