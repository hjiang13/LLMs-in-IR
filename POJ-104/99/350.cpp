#include <iostream>
using namespace std;
int main()
{
int n,i,j,sz[100],a=0,b=0,c=0,d=0,e=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
if(sz[i]<=18)
{
a++;
}
if(sz[i]>18&&sz[i]<=35)
{
b++;
}
if(sz[i]>35&&sz[i]<=60)
{
c++;
}
if(sz[i]>60)
{
d++;
}
}
cout << "1-18: %.2lf%%\n",(float)a/n*100);
cout << "19-35: %.2lf%%\n",(float)b/n*100);
cout << "36-60: %.2lf%%\n",(float)c/n*100);
cout << "60??: %.2lf%%\n",(float)d/n*100);
return 0;
}