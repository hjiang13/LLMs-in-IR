#include <iostream>
using namespace std;
int main()
{
int num,n;
int max,sec;
cin >> "%d",&n);
for(int i=0 ; i<n; i++)
{
cin >> "%d",&num);
if(i==0)
{
max=num;
}
else if(i!=0)
{
if(num>max)
{
sec=max;
max=num;
}
else if(num>sec && num<max)
{
sec=num;
}
}
}
cout << "%d\n%d\n",max,sec);
return 0;
}