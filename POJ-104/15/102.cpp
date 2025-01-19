#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int count=0;
int s=0;
cin >> "%d",&n);
for (j=0; j<(n*n); j++)
{
cin >> "%d",&i);
if (i==0)
count++;
}
count=count/4-1;
s=count*count;
cout << "%d",s);
return 0;
}