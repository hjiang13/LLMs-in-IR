#include <iostream>
using namespace std;
void main()
{
int n;
int i,j;
int tem;
int ori[301];
float sum=0,E=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&ori[i]);
}
for(i=0; i<n-1; i++)
for(j=1; j<n-i; j++)
{
if(ori[j]<ori[j-1])
{
tem=ori[j-1]; ori[j-1]=ori[j]; ori[j]=tem;
}
}
for(i=0; i<n; i++)
{
sum+=ori[i];
}
E=sum/n;
if(0.001>fabs((float)(ori[0]+ori[n-1])/2-E))
cout << "%d,%d\n",ori[0],ori[n-1]);
else if(E<(ori[0]+ori[n-1])/2.0)
cout << "%d\n",ori[n-1]);
else
cout << "%d\n",ori[0]);
}