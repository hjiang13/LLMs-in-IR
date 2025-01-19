#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,f,n;
float male[40],female[40],temp;
char sex[40][6];
cin >> "%d",&n);
k=0;
j=0;
m=0;
f=0;
temp=0.00;
for (i=0; i<n; i++)
{
cin >> "%s",sex[i]);
if (sex[i][0]=='m')
{
cin >> "%f",&male[k]);
k=k+1;
m=k;
}
else
{
cin >> "%f",&female[j]);
j=j+1;
f=j;
}
}
for (i=0; i<m; i++)
{
for (k=1; k<m; k++)
{
if (male[k-1]>male[k])
{
temp=male[k-1];
male[k-1]=male[k];
male[k]=temp;
}
}
}
for (i=0; i<f; i++)
{
for (k=1; k<f; k++)
{
if (female[k-1]<female[k])
{
temp=female[k-1];
female[k-1]=female[k];
female[k]=temp;
}
}
}
for(i=0; i<m; i++)
{
cout << "%.2f ",male[i]);
}
for (i=0; i<f-1; i++)
{
cout << "%.2f ",female[i]);
}
cout << "%.2f",female[f-1]);
return 0;
}