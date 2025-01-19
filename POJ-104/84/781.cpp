#include <iostream>
using namespace std;
int main()
{
int m[100],i=3,k,max,min;
cin >> "%d\n",&k);
cin >> "%d\n%d\n",&(m[1]),&(m[2]));
{
if(m[1]>m[2])
{
max=m[1];
min=m[2];
}
else
{
max=m[2];
min=m[1];
}
for(i=3; i<k+1; i++)
{
cin >> "%d\n",&m[i]);
if(m[i]>max)
{
min=max;
max=m[i];
}
else
if(m[i]>min)
min=m[i];
}
}
cout << "%d\n%d\n",max,min);
return 0;
}