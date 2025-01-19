#include <iostream>
using namespace std;
int main()
{
int max,max2,x;
max2=-1;
cin >> "%d",&max);
while (cin >> ",")!=EOF)
{
cin >> "%d",&x);
if (x>max)
{
max2=max;
max=x;
continue;
}
if ((x>max2)&&(x<max)) max2=x;
}
if (max2<0) cout << "No");  else cout << "%d",max2);
}