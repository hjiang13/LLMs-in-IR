#include <iostream>
using namespace std;
int main()
{
int n;
int a,b;
int s=0;
int e=0;
int i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a==b)
{
s+=0;
e+=0;
}
else if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
{
s+=1;
}
else
{
e+=1;
}
}
if(s==e)
{
cout << "Tie\n");
}
else if(s>e)
{
cout << "A\n");
}
else
{
cout << "B\n");
}
return 0;
}