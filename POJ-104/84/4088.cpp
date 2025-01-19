#include <iostream>
using namespace std;
void main()
{
int n,a,max,sec,i,x;
cin >> "%d",&n);
cin >> "%d",&x);
max=x;
sec=x;
for (i=2; i<=n; i++){
cin >> "%d",&x);
if (x>=max)
max=x;
if ((x<max)&&(x>=sec))
sec=x; }
cout << "%d\n",max);
cout << "%d\n",sec);
}