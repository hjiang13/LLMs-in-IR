#include <iostream>
using namespace std;
int num(char x);
int main()
{
char z[105];
cin >> "%s",z);
int i;
int mid=num(z[0]);
int m;
if((z[2]==0 && num(z[0])*10+num(z[1])<13))
{
cout << "0\n%d",num(z[0])*10+num(z[1]));
}
else if(z[1]==0)
{
cout << "0\n%d",num(z[0]));
}
else
{
for(i=1; z[i]!=0; i++)
{
mid=mid*10;
mid += num(z[i]);
m=0;
if(i==1 && mid<13)
{
continue;
}
while(mid>=13)
{
m++;
mid-=13;
}
cout << "%d",m);
}
cout << "\n");
cout << "%d",mid);
}
return 0;
}
int num(char x)
{
int a;
a=(int)x;
a=a-48;
return a;
}