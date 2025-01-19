#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sum[100],eff[100];
cin >> "%d%d",&sum[0],&eff[0]);
double result;
result=(double)eff[0]/sum[0];
double a[100];
for(int i=1; i<n; i++){
cin >> "%d%d",&sum[i],&eff[i]);
a[i]=(double)eff[i]/sum[i];
if(a[i]>result){
if((a[i]-result)>0.05)
cout << "better\n");
else if((a[i]-result)<=0.05)
cout << "same\n");
}
else if(a[i]<result){
if((result-a[i])>0.05)
cout << "worse\n");
else if((result-a[i])<=0.05)
cout << "same\n");
}
else if(a[i]==result)
cout << "same\n");
}
return 0;
}