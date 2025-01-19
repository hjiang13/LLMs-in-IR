#include <iostream>
using namespace std;
void main()
{
int a[305],i=1,max,submax,j;
char p;
while(cin >> "%d%c",&a[i],&p)&&p!='\n')
{
i++;
}
if(i==1)//?????
{
cout << "No");
}
else
{
max=a[1];
submax=0;
for(j=2; j<=i; j++)
{
if(a[j]>max)
{
submax=max;
max=a[j];
}
else
{
if(a[j]>submax&&a[j]!=max)
{
submax=a[j];
}
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