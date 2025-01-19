#include <iostream>
using namespace std;
int main()
{
int n,a1,a2,b1,b2;
cin >> "%d%d%d",&n,&a1,&a2);
float x,y;
x=(float)a2/a1;
for(int i=0; i<n-1; i++){
cin >> "%d%d",&b1,&b2);
y=(float)b2/b1;
if((y-x)>0.05){
cout << "better\n");
}
else if((x-y)>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}