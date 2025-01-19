#include <iostream>
using namespace std;
int main()
{
int i, NO, tmp, a[101];
while(1)
{
cin >> "%d",&tmp);
if(tmp == -1) break;
NO = 0;
for(i = 0;  i < 101;  i++)
a[i] = 0;
a[tmp] = 1;
while(cin >> "%d",&tmp)==1&&tmp)
a[tmp] = 1;
for(i = 0;  i < 50;  i++)
if(a[i]&&a[2*i])
NO++;
cout << "%d\n",NO);
}
return 0;
}