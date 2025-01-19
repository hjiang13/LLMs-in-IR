#include <iostream>
using namespace std;
int main(){
int n,i,j,a[101][2],s=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<2; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++)
{
if(a[i][0]>=90&&a[i][0]<=140&&a[i][1]>=60&&a[i][1]<=90)
{
s++;
}
else
{
if(b==0)
{
b=s;
}
else
{
if(s>b)
{
b=s;
}
}
s=0;
}
}
if(s>b)
{
b=s;
}
cout << "%d",b);
return 0;
}