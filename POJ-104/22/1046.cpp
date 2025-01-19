#include <iostream>
using namespace std;
int main()
{
int a,max=0,maxi=0,p=0,q=0;
char b;
cin >> "%d",&a);
b=getchar();
while(b==',')
{
p++;
if(a>max)
{
maxi=max;
max=a;
}
else if(a==max)
q++;
else if(a>maxi)
maxi=a;
cin >> "%d",&a);
b=getchar();
}
p++;
if(a>max)
{
maxi=max;
max=a;
}
else if(a==max)
q++;
else if(a>maxi)
maxi=a;
if(p==1)
cout << "No");
else if(p==(q+1))
cout << "No");
else
cout << "%d",maxi);
return 0;
}