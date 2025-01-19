#include <iostream>
using namespace std;
int main()
{
int i;
double n,m=0,t=0,x=0,y=0,age[100];
cin >> "%lf",&n);
for(i=0; i<n; i++)
cin >> "%lf",&age[i]);
for(i=0; i<n; i++)
{
if(age[i]<=18)
{
m=m+1;
}
if(age[i]>18&&age[i]<=35)
{
t=t+1;
}
if(age[i]>35&&age[i]<=60)
{
x=x+1;
}
else if(age[i]>60)
{
y=y+1;
}
}
cout << "1-18: %.2lf",m/n*100); cout << "%%\n");
cout << "19-35: %.2lf",t/n*100); cout << "%%\n");
cout << "36-60: %.2lf",x/n*100); cout << "%%\n");
cout << "60??: %.2lf",y/n*100); cout << "%%\n");
return 0;
}