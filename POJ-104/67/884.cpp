#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=1; i<n; i++)
{
if(1.0*b[i]/a[i]-1.0*b[0]/a[0]>0.05){
cout << "better\n");
}
else{
if(1.0*b[0]/a[0]-1.0*b[i]/a[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}