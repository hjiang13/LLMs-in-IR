#include <iostream>
using namespace std;
void main()
{
int i,n,x[300],max,min,s=0;
float aver;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&x[i]);
for(i=0; i<n; i++)
{
s=s+x[i];
}
aver=s*1.0/n;
max=x[0]; min=x[0];
for(i=1; i<n; i++)
{
if(x[i]>max)
max=x[i];
else if(x[i]<min)
min=x[i];
}
if(max==min)cout << "%d",min);
else if((max-aver)>(aver-min))
cout << "%d",max);
else if((max-aver)<(aver-min))
cout << "%d",min);
else
cout << "%d,%d",min,max);
}