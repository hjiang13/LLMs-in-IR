#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
double sz[256],sz2[256] ;
double youxiao[256];
for(i=0; i<n; i+=1)
{
cin >> "%lf",&(sz[i]));
cin >> "%lf",&(sz2[i]));
youxiao[i]=sz2[i]/sz[i]; }
for(i=1; i<n; i+=1)
{
if(youxiao[i]-youxiao[0]>0.05){
cout << "better\n"); }
else if(youxiao[0]-youxiao[i]>0.05){
cout << "worse\n"); }
else {
cout << "same\n"); }
}
return 0;
}