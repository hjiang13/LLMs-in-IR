#include <iostream>
using namespace std;
main()
{
int i,max,second,a[301];
char c;
i=1;
max=0;
second=0;
do
{
cin >> "%d",&a[i]);
if(a[i]>max)
{
second=max;
max=a[i];
}
else if(a[i]>second&&a[i]<max)
second=a[i];
if(cin >> "%c",&c)==EOF)break;
i++;
}
while(c==',');
if((i==2)||(max==a[1]&&second==0))cout << "No");
else cout << "%d",second);
/*cin >> "%d",a[1]);
i=2;
max=a[1];
second=0;
while(cin >> ",%d",&a[i])!=EOF)
{
if(a[i]>max)
{
second=max;
max=a[i];
}
else if(a[i]>second&&a[i]<max)
second=a[i];
i++;
}
if((i==2)||(max==a[1]&&second==0))cout << "NO");
else cout << "%d",second); */
return 0;
}