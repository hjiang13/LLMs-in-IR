#include <iostream>
using namespace std;
void reverse(int x)
{
int i,b[100],p,r,y;
cin >> "%d",&x);
i=0;
if(x==0||x==(-0))
cout << "0");
if(x<0)
p=0;
else
p=1;
y=abs(x);
while(y%10==0)
{
y=y/10;
}
b[i]=y%10;
while(y/10!=0)
{
y=y/10;
b[i+1]=y%10;
i++;
}
if(p==0)
cout << "-");
for(r=0; r<=i; r++)
{
cout << "%d",b[r]);
}
cout << "\n");
}
int main()
{
int a[6],i;
for(i=0; i<6; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<6; i++)
{
reverse(a[i]);
}
getchar();
getchar();
}