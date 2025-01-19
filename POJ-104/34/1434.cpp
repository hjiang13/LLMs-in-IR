#include <iostream>
using namespace std;
void jiaogu(int i)
{
if(i==1) cout << "End");
else
{
if(i%2)
{
cout << "%d*3+1=%d\n",i,i*3+1);
jiaogu(i*3+1);
}
else
{
cout << "%d/2=%d\n",i,i/2);
jiaogu(i/2);
}
}
}
main()
{
int n,temp;
cin >> "%d",&n);
jiaogu(n);
}