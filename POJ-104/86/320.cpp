#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,a,t,b[20],sum=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
if(a==0)
cout << "60\n");
else{
for(t=1; t<=a; t++){
cin >> "%d",&b[t]);
sum=b[t]+3*t;
if(sum<=60&&t==a)
cout << "%d\n",60-3*a);
else if(sum>60&&sum-3<=60)
cout << "%d\n",b[t]);
else if(sum-3>60&&b[t-1]+3*(t-1)<60)
cout << "%d\n",63-3*t); }
}
}
return 0;
}