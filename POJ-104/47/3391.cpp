#include <iostream>
using namespace std;
int main(void)
{
int i,n;
cin >> "%d\n",&n);
int num[n];
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
for(i=1; i<n; i++)
cout << "%d ",num[n-i]);
cout << "%d",num[0]);
return 0;
}