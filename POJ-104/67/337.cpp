#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a[100],z[100];
int i;
cin >> "%d",&n);
cin >> "%d %d",&z[0],&a[0]);
for(i=1; i<n; i++){
cin >> "%d %d",&z[i],&a[i]);
if(((float)(a[i])/z[i]-(float)(a[0])/z[0])>0.05){
cout << "better\n");
}
else if(((float)(a[0])/z[0]-(float)(a[i])/z[i])>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}