#include <iostream>
using namespace std;
void main()
{
int n,i,max,secondmax;
int num[100];
cin >> "%d",&n);
cin >> "%d",&num[0]);
max=num[0];
secondmax=num[0];
for(i=1; i<n; i++)
{
cin >> "%d",&num[i]);
if(num[i]>max)
max=num[i];
else if(num[i]>secondmax)
secondmax=num[i];
}
cout << "%d\n%d\n",max,secondmax);
}