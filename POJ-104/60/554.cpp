#include <iostream>
using namespace std;
int main()
{
int isit(int);
int n;
int empt=1;
cin >> "%d",&n);
int i;
for(i=2; i<=n-2; i++)
{
if (isit(i)&&isit(i+2))
{
empt=0;
cout << "%d %d\n",i,i+2);
}
}
if(empt)
cout << "empty");
return 0;
}
int isit(int num)
{
int i;
for(i=2; i*i<=num; i++)
{
if(num%i==0)
{
return 0;
goto end; }
}
return 1;
end:;
}