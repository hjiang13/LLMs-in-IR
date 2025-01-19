#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],b[100];
cin >> "%d",&n);
cin >> "%d %d",&a[0],&b[0]);
for(i=1; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
double s;
s=1.0*b[i]/a[i]-1.0*b[0]/a[0];
if(s>0.05){
cout << "better\n");
}
else if(s<0&&s<-0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}