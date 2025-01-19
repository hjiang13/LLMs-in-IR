#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++)
{
int m,time=60;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
int a;
cin >> "%d",&a);
if(a<(time-3))
{
time -= 3;
}
else if(a==(time-3))
{
time = a+1;
}
else if(a>(time-3)&&a<=time)
{
time=a;
}
}
cout << "%d\n",time);
}
return 0;
}