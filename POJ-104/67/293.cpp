#include <iostream>
using namespace std;
int main()
{
int i,n;
float a,b,ji,c[100],d[100],qita[100];
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
ji=b/a;
for(i=0; i<n-1; i++){
cin >> "%f%f",&c[i],&d[i]);
qita[i]=d[i]/c[i];
}
for(i=0; i<n-1; i++){
if(qita[i]-ji>0.05){
cout << "better\n");
}
else if(ji-qita[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}