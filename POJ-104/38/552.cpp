#include <iostream>
using namespace std;
int main()
{
int i,n,a;
double num=0;
float x[100],sum=0,b;
cin >> "%d",&n);
while(n>0)
{
sum=0; num=0;
cin >> "%d",&a);
for(i=0; i<a; i++){
cin >> "%f",&x[i]);
}
for(i=0; i<a; i++){
sum+=x[i];
}
b=sum/a;
for(i=0; i<a; i++){
num+=pow((x[i]-b),2);
}
cout << "%0.5lf\n",sqrt(num/a));
n--;
}
return 0;
}