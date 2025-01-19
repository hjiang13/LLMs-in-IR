#include <iostream>
using namespace std;
//?????
int main()
{
int n,all,valid;
int i;
double x,y;
cin >> "%d",&n);
cin >> "%d %d",&all,&valid);
x=(double)valid/all;
for(i=1; i<n; i++)
{
cin >> "%d %d",&all,&valid);
y=(double)valid/all;
if(x-y>0.05)
cout << "worse\n");
if(y-x>0.05)
cout << "better\n");
if(x-y<0.05&&y-x<0.05)
cout << "same\n");
}
getchar();
getchar();
}