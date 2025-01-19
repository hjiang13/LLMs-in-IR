#include <iostream>
using namespace std;
int main()
{
int n,i,j,s1=0,t,s2=0;
char a[200],b[200];
cin >> "%d",&n);
for(i=0,j=0; i<n,j<n; i++,j++)
{
cin >> "%s %s",&a[i],&b[j]);
t=a[i]-b[i];
if(t==-1||t==2)
{
s1++;
}
else
if(t==1||t==-2)
{
s2++;
}
}
if(s1==s2)
{
cout << "Tie");
}
else
if(s1>s2)
{
cout << "A");
}
else
if(s1<s2)
{
cout << "B");
}
return 0;
}