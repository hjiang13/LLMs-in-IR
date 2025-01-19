#include <iostream>
using namespace std;
int main(){
int a,b,c,d;
int w=3;
int z=5;
int x=7;
cin >> "%d",&a);
b=a%3;
c=a%5;
d=a%7;
if (b==0&&c==0&&d==0)
cout << "%d %d %d",w,z,x);
else if(b==0&&c==0)
cout << "%d %d",w,z);
else if(b==0&&d==0)
cout << "%d %d",w,x);
else if(c==0&&d==0)
cout << "%d %d",z,x);
else if(b==0)
cout << "%d",w);
else if(c==0)
cout << "%d",z);
else if(d==0)
cout << "%d",x);
else cout << "n");
return 0;
}