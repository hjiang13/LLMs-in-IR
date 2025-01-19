#include <iostream>
using namespace std;
int main()
{
int n=0;
cin >> "%d",&n);
int i=0,as[100];
while(i<n)
{
cin >> "%d",&as[i]);
i++;
}
int zx[100];
i=0;
while(i<n)
{
zx[i]=as[i];
i++;
}
i=n-1;
while(i>0)
{
cout << "%d ",zx[i]);
i--;
}
cout << "%d",zx[0]);
}