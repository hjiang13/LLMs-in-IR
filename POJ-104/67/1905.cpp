#include <iostream>
using namespace std;
int main()
{
int n,x,y;
double z;
int a[1000],b[1000];
double c[1000];
cin >> "%d %d %d",&n,&x,&y);
z=1.0*y/x;
for(int i=0; i<n-1; i++){
cin >> "%d %d",&a[i],&b[i]);
c[i]=1.0*b[i]/a[i];
if(c[i]-z>0.05){
cout << "better\n");
}
else if(z-c[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}