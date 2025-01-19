#include <iostream>
using namespace std;
int main()
{
float a[1000],b[1000];
int n,i;
cin >> "%d\n",&n);
cin >> "%f %f\n",&a[0],&b[0]);
for(i=1; i<n; i++){
cin >> "%f %f\n",&a[i],&b[i]);
if((b[i]/a[i]-b[0]/a[0])>0.05){
cout << "better\n");
}
else if((b[0]/a[0]-b[i]/a[i])>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}