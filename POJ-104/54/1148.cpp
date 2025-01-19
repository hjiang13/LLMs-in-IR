#include <iostream>
using namespace std;
int main()
{
int i,l,a,b,c,d,e,f,g;
double j,n,k;
cin >> "%lf%lf",&n,&k);
for(a=1; ; a++)
{
j=(double)a;
for(i=0; i<n; i++)
{
b=1;
if((int)j%(int)(n-1)!=0){
b=0;  break; }
j=j/(n-1)*n+k;
}
if(b==1) break;
}
cout << "%d",(int)j);
cin >> "%d",&g);
return 0;
}