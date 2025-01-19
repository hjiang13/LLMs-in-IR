#include <iostream>
using namespace std;
int main()
{
char p;
int max,submax=-1,i,a;
cin >> "%d",&a);
max=a;
cin >> "%c",&p);
while(p==',')
{
cin >> "%d",&a);
if(max<a)
{
submax=max;
max=a;
}
else if(submax<a&&a!=max)
{
submax=a;
}
cin >> "%c",&p);
}
if(submax==-1)
{
cout << "No");
}
else
{
cout << "%d",submax);
}
return 0;
}