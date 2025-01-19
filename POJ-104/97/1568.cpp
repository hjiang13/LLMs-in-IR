#include <iostream>
using namespace std;
int main()
{
int n,p,q,i;
cin >> "%d",&n);
for(i=0; i<10; i++)
{
p=i*100;
q=(i+1)*100;
if(n>p&&n<q)
{
cout << "%d\n",i);
break;
}
}
n=n-100*i;
if(n>=50)
{
i=1;
cout << "1\n");
}
else
{
i=0;
cout << "0\n");
}
n=n-i*50;
for(i=0; i<3; i++)
{
p=i*20;
q=(i+1)*20;
if(p<=n&&q>n)
{
cout << "%d\n",i);
break;
}
}
n=n-i*20;
if(n>=10)
{
i=1;
cout << "1\n");
}
else
{
i=0;
cout << "0\n");
}
n=n-i*10;
if(n>=5)
{
i=1;
cout << "1\n");
}
else
{
i=0;
cout << "0\n");
}
n=n-i*5;
cout << "%d",n);
return 0;
}