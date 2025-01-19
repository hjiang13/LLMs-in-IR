#include <iostream>
using namespace std;
int main()
{
int jiaogu(int m);
int n;
cin >> "%d",&n);
jiaogu(n);
return 0;
}
int jiaogu(int m)
{
int a1;
if(m==1)
cout << "End");
else if(m%2==1)
{
a1=m*3+1;
cout << "%d*3+1=%d\n",m,a1);
return(jiaogu(a1));
}
else if(m%2==0)
{
a1=m/2;
cout << "%d/2=%d\n",m,a1);
return(jiaogu(a1));
}
}