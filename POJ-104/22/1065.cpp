#include <iostream>
using namespace std;
void main()
{
int a,i=1,max,submax;
char p;
while(cin >> "%d%c",&a,&p)&&p!='\n')
{
if(i==1)
{
max=a;
submax=0;
}
else
{
if(a>max)
{
submax=max;
max=a;
}
else
{
if(a>submax&&a!=max)
{
submax=a;
}
}
}
i++;
}
if(i==1)//?????
{
cout << "No");
}
else
{
if(a>max)
{
submax=max;
max=a;
}
else
{
if(a>submax&&a!=max)
{
submax=a;
}
}
if(submax==0)
{
cout << "No");
}
else
{
cout << "%d",submax);
}
}
}