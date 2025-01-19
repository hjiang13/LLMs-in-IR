#include <iostream>
using namespace std;
int main()
{
int n,i;
float per,per1,a1,b1,a,b;
cin >> "%d",&n);
cin >> "%f%f",&a1,&b1);
per1=b1/a1;
for(i=1; i<n; i++)
{
cin >> "%f%f",&a,&b);
per=b/a;
if(per-per1>0.05)
{
cout << "better\n");
}
else if(per1-per>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}