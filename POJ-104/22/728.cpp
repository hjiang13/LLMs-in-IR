#include <iostream>
using namespace std;
int main()
{
int a,b,i;
char c=',';
a=-1;
b=1;
while(c==',')
{
cin >> "%d%c",&i,&c);
if(i>a)
{
b=a;
a=i;
}
else if((i<a)&&(i>b))
b=i;
}
if(b==-1)
cout << "No\n");
else
cout << "%d\n",b);
return 0;
}