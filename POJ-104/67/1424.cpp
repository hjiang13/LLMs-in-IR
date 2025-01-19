#include <iostream>
using namespace std;
int main()
{
int n,i;
double tm,tmt,c,a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&tm,&tmt);
a[i]=tmt/tm;
}
for(i=1; i<n; i++)
{
c=a[i]-a[0];
if(c>0.05){
cout << "better\n"); }
if(c<-0.05){
cout << "worse\n"); }
if(c>=-0.05&&c<=0.05){
cout << "same\n"); }
}
return 0;
}