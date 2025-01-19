#include <iostream>
using namespace std;
void main()
{
unsigned i,t,a[300],j=1;
char c;
cin >> "%d",&a[0]);
for(i=1; ; i++)
{
cin >> "%c",&c);
if(c==10)break;
else
{
cin >> "%d",&a[j]);
j++;
}
}
if(i==1)cout << "No");
else
{
t=a[0];
for(i=0; i<j; i++)if(a[i]>t)t=a[i];
for(i=0; i<j; i++)if(a[i]==t)a[i]=0;
t=a[0];
for(i=0; i<j; i++)if(a[i]>t)t=a[i];
if(t==0)cout << "No");
else cout << "%d",t);
}
}