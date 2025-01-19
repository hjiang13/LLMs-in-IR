#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int *num;
num=(int*)malloc(n);
int j,a;
for(j=1; j<=n; j++)
{
cin >> "%d",&a);
*(num+j)=a;
}
for(j=n; j>1; j--)
{
cout << "%d ",*(num+j));
}
cout << "%d\n",*(num+1));
return 0;
}