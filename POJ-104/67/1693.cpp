#include <iostream>
using namespace std;
int main()
{
int th,i,to,s;
float c,r;
cin >> "%d",&th);
cin >> "%d %d",&to,&s);
c=1.0*s/to;
for(i=0; i<th-1; i++){
cin >> "%d %d",&to,&s);
r=1.0*s/to;
if(r>c&&r-c>0.05){
cout << "better\n");
}
else if(r<c&&c-r>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}