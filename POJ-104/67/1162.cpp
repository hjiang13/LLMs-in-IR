#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
double chu1,chu2;
cin >> "%lf%lf",&chu1,&chu2);
int i;
double bi1[100],bi2[100];
for(i=0; i<n-1; i++)
{
cin >> "%lf%lf",&bi1[i],&bi2[i]);
}
for(i=0; i<n-1; i++)
{
if(chu2/chu1-bi2[i]/bi1[i]>0.05)
cout << "worse\n");
else if(bi2[i]/bi1[i]-chu2/chu1>0.05)
cout << "better\n");
else
cout << "same\n");
}
return 0;
}