#include <iostream>
using namespace std;
int main()
{
int i,n,x,y,a,c,d,e,b;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
c=100*b/a;
for(i=1; i<n; i++){
cin >> "%d %d",&x,&y);
d=100*y/x;
e=d-c;
if(e>=5)
cout << "better\n");
else if(e<=-5){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}