#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k=0;
double a,b,c[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&a,&b);
c[i]=b/a;
}
for(i=1; i<n; i++)
{
if(c[i]-c[0]>0.05){
cout << "better");
}
else if(c[i]-c[0]<-0.05){
cout << "worse");
}
else{
cout << "same");
}
cout << "\n");
}
return 0;
}