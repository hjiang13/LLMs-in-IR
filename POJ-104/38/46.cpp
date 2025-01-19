#include <iostream>
using namespace std;
int main(){
int n,i,m;
double sz[100],*p;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
for(p=sz; p<sz+m; p++){
cin >> "%lf",p);
}
double aver,sum=0;
for(p=sz; p<sz+m; p++){
sum=sum+*p;
}
aver=sum/m;
sum=0;
for(p=sz; p<sz+m; p++){
sum=sum+pow((*p-aver),2);
}
double jfc;
jfc=sqrt(sum/m);
cout << "%.5lf\n",jfc);
}
return 0;
}