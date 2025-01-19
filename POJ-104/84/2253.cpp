#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,a,max,min,i,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
if(i==0) {
max=min=a;
}
if(a>max)  max=a;
else if(max>a && a>min)  min=a;
}
cout << "%d\n%d\n",max,min);
return 0;
}