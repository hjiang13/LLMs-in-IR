#include <iostream>
using namespace std;
int main()
{
int n,i;
double x,y;
cin >> "%d",&n);
int **sz=(int**)malloc(sizeof(int*)*n);
for(i=0; i<n; i++)
{
sz[i]=(int*)malloc(sizeof(int)*2);
cin >> "%d %d",&sz[i][0],&sz[i][1]);
}
x=1.0*sz[0][1]/sz[0][0];
for(i=1; i<n; i++)
{
y=1.0*sz[i][1]/sz[i][0];
if(y-x>0.05)
{
cout << "better\n");
}
else if(x-y>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}