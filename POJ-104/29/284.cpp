#include <iostream>
using namespace std;
int main()
{
int n,c[100],m;
float t;
cin >> "%d",&m);
for(int i=0; i<m; i++){
cin >> "%d",&c[i]);
}
for(int i=0; i<m; i++){
float s=0,a=2,b=1;
for(n=1; n<=c[i]; n++){
s=s+(float)a/b;
t=a; a+=b; b=t;
}
cout << "%.3f\n",s);
}
return 0;
}