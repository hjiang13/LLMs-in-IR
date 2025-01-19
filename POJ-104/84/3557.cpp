#include <iostream>
using namespace std;
int main()
{
int i;
cin >> "%d",&i);
int a,max=0,sec=0;
while(i>0&&i<100)
{
cin >> "%d",&a);
if(a>=max)
{
sec=max;
max=a; }
if(a<max&&a>sec)
sec=a;
i--;
}
cout << "%d\n",max);
cout << "%d\n",sec);
return 0;
}