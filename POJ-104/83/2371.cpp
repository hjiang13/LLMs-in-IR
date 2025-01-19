#include <iostream>
using namespace std;
void main()
{
int i,j,n,a[2][10]; float m,k,s,GPA;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[0][i]);
for(j=0; j<n; j++)cin >> "%d",&a[1][j]);
for(s=0,k=0,i=0; i<n; i++)
{
if(a[1][i]>=90)m=a[0][i]*4.0;
else if(a[1][i]>=85)m=a[0][i]*3.7;
else if(a[1][i]>=82)m=a[0][i]*3.3;
else if(a[1][i]>=78)m=a[0][i]*3.0;
else if(a[1][i]>=75)m=a[0][i]*2.7;
else if(a[1][i]>=72)m=a[0][i]*2.3;
else if(a[1][i]>=68)m=a[0][i]*2.0;
else if(a[1][i]>=64)m=a[0][i]*1.5;
else if(a[1][i]>=60)m=a[0][i]*1.0;
else m=0;
s=s+m; k=k+a[0][i];
}
GPA=s/k;
cout << "%.2f\n",GPA);
}