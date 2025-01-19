#include <iostream>
using namespace std;
int main()
{
int s[100],i;
float a=0,b=0,c=0,d=0,h[5],n;
cin >> "%f",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
}
for(i=0; i<n; i++)
{
if(s[i]>=0&&s[i]<=18)
{
a+=1;
}
if(s[i]>=19&&s[i]<=35)
{
b+=1;
}
if(s[i]>=36&&s[i]<=60)
{
c+=1;
}
if(s[i]>=61)
{
d+=1;
}
}
h[0]=a/n;
h[1]=b/n;
h[2]=c/n;
h[3]=d/n;
cout << "1-18: %.2f%%\n",h[0]*100);
cout << "19-35: %.2f%%\n",h[1]*100);
cout << "36-60: %.2f%%\n",h[2]*100);
cout << "60??: %.2f%%\n",h[3]*100);
return 0;
}