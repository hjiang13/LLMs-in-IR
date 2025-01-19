#include <iostream>
using namespace std;
int f(int x,int y)
{
if(x==y)
return 0;
else if((x==0&&y==1)||(x==1&&y==2)||(x==2&&y==0))
return 1;
else
return -1;
}
int main()
{
int n;
int i;
int a,b;
int flag=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d\n",&a,&b);
flag=flag+f(a,b);
}
if(flag>0)
cout << "A\n");
else if(flag==0)
cout << "Tie\n");
else
cout << "B\n");
}