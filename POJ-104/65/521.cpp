#include <iostream>
using namespace std;
int main()
{
int n,a[200][3],i,A=0,B=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(a[i][0]),&(a[i][1]));
}
for(i=0; i<n; i++)
{
if((a[i][0]==0)&&(a[i][1]==1))
{
a[i][2]=1;
continue;
}
else if(a[i][0]==0&&a[i][1]==2)
{
a[i][2]=2;
continue;
}
else if(a[i][0]==1&&a[i][1]==0)
{
a[i][2]=2;
continue;
}
else if(a[i][0]==1&&a[i][1]==2)
{
a[i][2]=1;
continue;
}
else if(a[i][0]==2&&a[i][1]==1)
{
a[i][2]=2;
continue;
}
else if(a[i][0]==2&&a[i][1]==0)
{
a[i][2]=1;
continue;
}
else if(a[i][0]==a[i][1])
{
a[i][2]=3;
continue;
}
}
for(i=0; i<n; i++)
{
if(a[i][2]==1)
{
A++;
continue;
}
else if(a[i][2]==2)
{
B++;
continue;
}
}
if(A>B)
{
cout << "A");
}
else if(A<B)
{
cout << "B");
}
else if(A==B)
{
cout << "Tie");
}
return 0;
}