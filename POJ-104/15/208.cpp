#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
int i,j,num,a,b;
num = 0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
int s[1000];
cin >> "%d",&s[j]);
if(s[j] == 0)
num = num + 1;
}
}
a = (int)sqrt(num) - 1;
b = a * a;
cout << "%d\n",b);
}