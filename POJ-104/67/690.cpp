#include <iostream>
using namespace std;
int main()
{
int n,s1,e1,s2,e2,i,t=0;
double x1,x2,c1,c2;
cin >> "%d",&n);
cin >> "%d%d",&s1,&e1);
x1=(double)e1/s1;
for(i=0; i<n-1; i++){
t=0;
cin >> "%d%d",&s2,&e2);
x2=(double)e2/s2;
c1=x1-x2;
c2=x2-x1;
if(c2>0.05){
cout << "better\n");
t=1;
}
if(c1>0.05){
cout << "worse\n");
t=1;
}
if(t==0){
cout << "same\n");
}
}
return 0;
}