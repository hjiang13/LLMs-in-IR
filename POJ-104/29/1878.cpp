#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,i,j,e;
int a[100];
float s,q,w;
cin >> "%d",&m);
for (i=0; i<m; i++)
{
cin >> "%d",&a[i]);
q=2,w=1,s=0;
for (j=1; j<=a[i]; j++)
{
s+=q/w;
e=q;
q=q+w;
w=e;
}
cout << "%.3f\n",s);
}
return 0;
}