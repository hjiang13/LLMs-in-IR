#include <iostream>
using namespace std;
void main()
{
int n,i,j,t=0;
cin >> "%d",&n);
for(i=1; i<=3; i++)
{
j=2*i+1;
if(n%j==0)
{
if(t>0)
cout << " ");
cout << "%d",j);
t++;
}
}
if(t==0)
cout << "n");
cout << "\n");
}